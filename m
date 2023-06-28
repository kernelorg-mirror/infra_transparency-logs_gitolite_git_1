Content-Type: multipart/mixed; boundary="===============3721992159830972208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Wed, 28 Jun 2023 08:08:31 -0000
Message-Id: <168793971158.22255.6870416421062195548@gitolite.kernel.org>

--===============3721992159830972208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/topic/async-context-tstamp
    old: 309d0d96c0760c7a1fad67b9495a938ed62ecdfe
    new: d0669e0c273a4be17e3dd5d00630b9a8697c5dbd
    log: revlist-309d0d96c076-d0669e0c273a.txt

--===============3721992159830972208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309d0d96c076-d0669e0c273a.txt

59ea8c5aec54381be527d8b8fb6829d49d79e3de samples: distinguish whether FCP is implemented or not
3600f84fdc95c5ace8a081df94b29f2c9957f615 backport UAPI of Linux FireWire subsystem from Linux kernel v6.5 prepatch
b8d49adca92248a5683455219b21b567cb9f1652 fw_node: use ABI version 6
b2b4d75437b7e8449e600de4046d978b595e0063 fw_resp: add requested3 signal
49c18c144e56db09883a2ce657560490e9a1148f fw_resp: add class closure for requested3 signal
bb128c47f78b6a4e9264f59b32597fd07850f652 fw_resp: implement requested3 signal
d73595dfcf67b3cfb3083b7d5f9a7bd7763bc347 fw_req: add responded2 signal
12ea64b58f9560009616b67402ff4fbe51911ee9 fw_req: add class closure for responded2 signal
407e4563bd41efee0271547789b6a38bc34929ad fw_req: implement responded2 signal
4638b94f5044d4bf40d81028fe6922bda1012e8c fw_req: add method to send asynchronous transaction and receive time stamp
b46c590350cd27a131ff3a52cadc4771ac0d1551 fw_fcp: add responded2 signal
83bd94ff02ee10f2dc15c6580e0873c487bd07ef fw_fcp: add class closure for responded2 signal
975515e9dc941c6feaa2a7a663a242cbde2fcace fw_fcp: implement responded2 signal
9b2399075558f2db21d57723e2152619150e9f1b fw_fcp: add variations of method for FCP transaction
d0669e0c273a4be17e3dd5d00630b9a8697c5dbd samples: use new methods for asynchronous transaction with time stamps

--===============3721992159830972208==--
