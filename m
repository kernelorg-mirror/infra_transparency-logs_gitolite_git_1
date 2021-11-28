Content-Type: multipart/mixed; boundary="===============6099798681240736391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 28 Nov 2021 19:35:18 -0000
Message-Id: <163812811851.15718.12815074599991223478@gitolite.kernel.org>

--===============6099798681240736391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: dc35a6e2bde6c08f74d905cad287e0eb3b3cef33
    new: f21fb20b7d0cbd7c09fbe870be75060528aea0c5
    log: revlist-dc35a6e2bde6-f21fb20b7d0c.txt

--===============6099798681240736391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc35a6e2bde6-f21fb20b7d0c.txt

9814754884d824e50d8439ed706daaefd85b52ea habanalabs: fix soft reset accounting
f5767fc0f8be0389f3d10c940b05c937621d9dc3 habanalabs: rename late init after reset function
383cf04a39d04a23507c2a4ad8f0d93153c9f5b5 habanalabs/gaudi: return EPERM on non hard-reset
1ed1bcad4153c4554790ab4c76542048137bccb9 habanalabs: move device boot warnings to the correct location
3b5d3e1f4c28ce706f4b820730df01dfb470c6d2 habanalabs: fix race condition in multi CS completion
c3e1dadfb11fc37a99d872fdec3721ac8b1f5bca habanalabs: add more info ioctls support during reset
1d21e1077cef48e54f263a75af31448f9f68ee5b habanalabs: add power information type to POWER_GET packet
e4226e0de9e864d441d4a0332f2cbbb0120d8784 habanalabs: change misleading IRQ warning during reset
4138cf938336bfd609a13f449d051496252ad7c9 habanalabs: handle events during soft-reset
a8f40d230f149917d072b93c6eb881fe72c5bb9c habanalabs: skip read fw errors if dynamic descriptor invalid
63017bfcbd465978391061ea007baebd17c48788 habanalabs: add SOB information to signal submission uAPI
f21fb20b7d0cbd7c09fbe870be75060528aea0c5 habanalabs: enable access to info ioctl during hard reset

--===============6099798681240736391==--
