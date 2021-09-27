From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 27 Sep 2021 20:50:38 -0000
Message-Id: <163277583802.3751.943349543218105187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: be0d5ca215bc372d8827230d29923e2d32441c8e
    new: a57645ea04bfcbf49035320eb129d1be78c67683
    log: |
         08de420a8014ed3fd83b2436f7e8bd9c4fcd9afe rpmsg: glink: Replace strncpy() with strscpy_pad()
         537d3af1bee8ad1415fda9b622d1ea6d1ae76dfa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
         a57645ea04bfcbf49035320eb129d1be78c67683 rpmsg: Change naming of mediatek rpmsg property
         
