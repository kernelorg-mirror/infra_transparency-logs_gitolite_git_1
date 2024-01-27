Content-Type: multipart/mixed; boundary="===============0089984226582214049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 27 Jan 2024 17:20:44 -0000
Message-Id: <170637604404.32054.10801757081467849032@gitolite.kernel.org>

--===============0089984226582214049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3a5879d495b226d0404098e3564462d5f1daa33b
    new: cd2286fc577526f0a6798f68977a95eb85fe3d52
    log: revlist-3a5879d495b2-cd2286fc5775.txt

--===============0089984226582214049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5879d495b2-cd2286fc5775.txt

72b0cbf6b81003c01d63c60180b335f7692d170e smb: Fix some kernel-doc comments
d8d222e09dab84a17bb65dda4b94d01c565f5327 xfs: read only mounts with fsopen mount API are busted
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
a68106a6928e0a6680f12bcc7338c0dddcfe4d11 cifs: translate network errors on send to -ECONNABORTED
64cc377b7628b81ffdbdb1c6bacfba895dcac3f8 cifs: helper function to check replayable error codes
4f1fffa2376922f3d1d506e49c0fd445b023a28e cifs: commands that are retried should have replay flag set
4cdad80261862c8cdcbb5fd232aa713d0bdefe24 cifs: set replay flag for retries of write command
993d1c346b1a51ac41b2193609a0d4e51e9748f4 cifs: fix stray unlock in cifs_chan_skip_or_disable
096386a5bcf02e4053dc8b6cacb09a8493eeee4f bcachefs: discard path uses unlock_long()
ebeae8adf89d9a82359f6659b1663d09beec2faa ksmbd: fix global oob in ksmbd_nl_policy
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============0089984226582214049==--
