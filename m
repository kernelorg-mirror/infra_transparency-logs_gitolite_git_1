Content-Type: multipart/mixed; boundary="===============0489248387965182161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 14 May 2026 18:35:58 -0000
Message-Id: <177878375802.2713875.12413036084235310828@gitolite.kernel.org>

--===============0489248387965182161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 520ec51fb7218cc02e994f52df3a219aa46d7c59
    new: bdc8e57c5278580ce7f15bf7f2e4c18025f5b7ed
    log: revlist-520ec51fb721-bdc8e57c5278.txt

--===============0489248387965182161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520ec51fb721-bdc8e57c5278.txt

01c05267e0b8b527d59ef545bd35faf1a06b310c lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
9fef7eb1b3daca7de8d0f4a157fea75d33df8a36 lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
b745cf0da01bd4da1d01f490a4b33545058fde36 lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
19bf80b453a66f6b9dbe503bfb01848b369b66a9 lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
5afd25fcb36bc53a6a7518d61b373a71bf8c1d4f lockd: Do not monitor when looking up the LOCK_MSG callback host
630bd9697e51e7863f6322c02be9ea3eeb763872 Documentation: Add the RPC language description of NLM version 3
884751fd54d055c65b67f1b0e0f52834a30f9408 lockd: Rename struct nlm_cookie to lockd_cookie
7d0bb29b3fa4f1d0ae576f78165118cec43452eb lockd: Rename struct nlm_lock to lockd_lock
9deffae26bbb296ed74dc124e4f4258e4f08fe76 lockd: Rename struct nlm_args to lockd_args
76e26efeb8df9de0e9bcdb31efd9a1f857e3717a lockd: Rename struct nlm_res to lockd_res
697ce03d57ae1e3b11967b3e9fda9912cb6506d0 lockd: Rename struct nlm_reboot to lockd_reboot
1f886d59d4fdebc3803a8cd5c44b86b85708b712 lockd: Rename struct nlm_share to lockd_share
cd75e67124e627e9eb43032d94d2a5f97cf18657 lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
1a893eddb4e4b336bb18e9f63010c369cc390364 lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
c738b0f6639c528ba0b5449acb7f1c01dfd634cb lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
55723a986e55f554d97bfb4c8b0f79784ff2eafd lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
626641ea0e0c373ad81693987dde4d652d9b895a lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
c34fdf061f41f3bd7263f66ae046d962c206b976 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
71812993bce901f45fcd589bf683deb01f3ba970 lockd: Refactor nlmsvc_callback()
cff09645f4a3dc12227f09dd9303b73612edc0cc lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
a07c15840f90f73cdd702adacf67560b91fc45d2 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
d58e49e00f7d8870707e17deebcea49db693e9fa lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
5fd87e998b99f4b6e4b4b710b769b94f944001b2 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
799a7b635f685584844bbbb232dcf244b98c8c87 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
5c2ff497ec82c14653ef2d8d0f1d3d3b2a61ff72 lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
1d8ddf2ee9b11660e0aa13dc38ec63c856cb3952 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
698bfb5e16e43ac70b7e06bb4213052a1faa6312 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
d4eb45c35c5133569c174efd71e48155f61a15ec lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
0fba73ca5452a7e3809bca60387dc0a1b464578d lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
6925e5a2bbba39388326b691f5472738e6a082e2 lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
1d55c22f33880312f0136f332e7a71225cd1b5c5 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
f10f9f61713775940975eaf61dd4a1cc2628575f lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
a48385750f8d53965f65f21b2691a009f499dab1 lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
a60f0e54d4af56bf685095501115276f89956571 lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
acdf9f7c854ab257cad03224875abacd414d26e1 lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
ab4c3ecc84167821572570d4ad33ff0d24a3557b lockd: Remove C macros that are no longer used
465c1761eb3ce802af8a0d444c87d02b84b952b4 lockd: Remove dead code from fs/lockd/xdr.c
ca1d945843716f707b1a43577543250186f2dcd4 lockd: Unify cast_status
d1b49907325039981653e278ed5452f74463f3d5 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
bdc8e57c5278580ce7f15bf7f2e4c18025f5b7ed siw: Enable try_gso

--===============0489248387965182161==--
