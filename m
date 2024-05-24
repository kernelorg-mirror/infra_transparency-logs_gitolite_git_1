Content-Type: multipart/mixed; boundary="===============1748261073606719672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Fri, 24 May 2024 08:47:25 -0000
Message-Id: <171654044584.368.7511385731004024845@gitolite.kernel.org>

--===============1748261073606719672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 906922ee321d64e2ce8458147e67d4892696fb58
    new: b914aa25ee1fe3e0bd97f58bdf2bfdd185992a79
    log: revlist-906922ee321d-b914aa25ee1f.txt

--===============1748261073606719672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906922ee321d-b914aa25ee1f.txt

13a0e92a3ed70c52246a0f0572dee61203994327 Change some error messages to info level
296398299391b10650bdd79d986b115588e60590 mdadm: Start update_opt from 0
f79f7189aa25b9da51736f2c578a51c2c4fe7706 Don't control reshape speed in daemon
6e8af9475cf0ac22f7ac167040dbf92fbfdd97ab mdadm/tests: test enhance
73ba062ef93d0a57360a2d5200bc7a8f8781e7b6 mdadm/tests: test don't fail when systemd reports error
41706a91568472d10153bf4ada3c3f0d93ef327a mdadm/tests: names_template enhance
23f45965a0abe3506885c8e8005ee79473a66422 mdadm/tests: 03assem-incr enhance
f136d9a8b7d8fdfd7539b96707bc9a03528754aa mdadm/tests 03r0assem enhance
5c1133ba8d026d65362953f25178fbf974b78ce9 mdadm/tests: remove 03r5assem-failed
6077e9248acda8c70df58fabc8de23195c19a0cf mdadm/tests: 03r5assemV1
b9b8eaef49e075ce68846abb7cf0ca47c1ba9f2f mdadm/tests: remove 04r5swap.broken
9808f110c5aea5454e9f56b2b660612a57adb347 tests/04update-metadata skip linear
7664a3851476cfcda931d35f495d03f51707bac9 mdadm/tests: 05r5-internalbitmap
6e7d850a57d40e18d525d0739a4f4226f6057d91 mdadm/tests: 06name enhance
63e99a49cc02cbe4d1777b477719078897fc8308 mdadm/tests: 07autoassemble
1d0c61f4baa49bc218687017ccb2e3a664351390 mdadm/tests: 07autodetect.broken can be removed
cd3b2350bef136b20c81190371fb0b60d62a0365 mdadm/tests: 07changelevelintr
b914aa25ee1fe3e0bd97f58bdf2bfdd185992a79 mdadm/tests: disable selinux

--===============1748261073606719672==--
