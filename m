Content-Type: multipart/mixed; boundary="===============4424930135599268405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 27 Sep 2021 09:28:36 -0000
Message-Id: <163273491673.18472.13908682850103249524@gitolite.kernel.org>

--===============4424930135599268405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a3b397b4fffb799d25658defafd962f0fb3e9fe0
    new: 5816b3e6577eaa676ceb00a848f0fd65fe2adc29
    log: revlist-a3b397b4fffb-5816b3e6577e.txt

--===============4424930135599268405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632734912 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632734911-8d8f403500556245d932bc05fb240675b3943ff2

a3b397b4fffb799d25658defafd962f0fb3e9fe0 5816b3e6577eaa676ceb00a848f0fd65fe2adc29 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRjsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IbsP/ReOXbpwhjAGiPzFU6YP
tkWw97XCiUOEngo+vbwpbiN3xAc1uKbhkPF7VSi7v0X0uI8REogmVYX8uXraIoSh
EPIejUqIxGqDsh8iHLBRILbKOHGtmvn0s2KnzrbxipxaUASBx1WRG/KotkgPzKqF
Q577hX7Lcuq5wu96xTGTElvVK3oGDEKgxHRqWtfdE0W0sI2Wc16YyRs2CJOv9+IH
eT+EaxPwAxxDuCT2Q35h6UlolU0Kt3PQELqIjZWgKw2CuKiCtrwMgnVbYQUT4MC8
nkBKsZgNluxZy5hJDWzj+XynkH5+Jk8wIRJhhPkGc+nllj4fhskI+YPxDvhz+bCa
FVd5hSZ2bPUKYomaoXxuBOIpSyDEcFmtgiSKzbAG+0HC4PdytT3vNyF4W+vCMxcp
nHsVsugE/ijYhu43cOkfwi3XN04wpnYxDP0TP9wySqnwIcqD8o9QYfibcUHtEfqF
bCwnPpBP6gPihMPEozpUm8oD9Bu4sWx7zchilLm8zARJK38BXuoDi7aY/+WW0YEh
BI3IC+GofjbJRYxiaizF2aVtW5plSkrsxeznaT6SwmOhmEUyh+ZvtPrNfEfM9hRz
6/CNJvGDynOnstmCQF0usgD/oVbLUCZLFFe8EwrhEa9vJmREg1yjOsMGusM4In9Z
wdJdKp64RiI5u2pX+0NOnyQe
=IxR8
-----END PGP SIGNATURE-----

--===============4424930135599268405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b397b4fffb-5816b3e6577e.txt

0ddc5e55e6f1da1286fb2646f4248bf7da31a601 Documentation: Fix irq-domain.rst build warning
8b4bd256674720709a9d858a219fcac6f2f253b5 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
5297cfa6bdf93e3889f78f9b482e2a595a376083 EDAC/synopsys: Fix wrong value type assignment for edac_mode
54607282fae6148641a08d81a6e0953b541249c7 EDAC/dmc520: Assign the proper type to dimm->edac_mode
d4ffd5df9d18031b6a53f934388726775b4452d3 x86/fault: Fix wrong signal when vsyscall fails with pkey
8aa83e6395ce047a506f0b16edca45f36c1ae7f8 x86/setup: Call early_reserve_memory() earlier
1bb30b20b49773369c299d4d6c65227201328663 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
cf96921876dcee4d6ac07b9de470368a075ba9ad thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
e44fd5081c50b0ffdb75ce6c83452e60173d791b ksmbd: log that server is experimental at module load
9f6323311c7064414bfd1edb28e0837baf6b3c7f ksmbd: add default data stream name in FILE_STREAM_INFORMATION
2a7313dc81e88adc7bb09d0f056985fa8afc2b89 irqchip/armada-370-xp: Fix ack/eoi breakage
20c36ce2164f1774b487d443ece99b754bc6ad43 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
b99948836162b0cfb03007d9b2c2da9babc057b5 irqchip/mbigen: Repair non-kernel-doc notation
969ac78db78c723a24e9410666b457cc1b0cb3c3 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
280bef512933b2dda01d681d8cbe499b98fc5bdd irqchip/gic-v3-its: Fix potential VPE leak on error
3ce8c70ecedb4e1f1d36301afb0281be40390f13 irqchip/renesas-rza1: Use semicolons instead of commas
b78f26926b17cc289e4f16b63363abe0aa2e8efc irqchip/gic: Work around broken Renesas integration
d81ff5fe14a950f53e2833cfa196e7bb3fd5d4e3 x86/asm: Fix SETZ size enqcmds() build failure
18a015bccf9e8927008d0a255c9f14b8ec15a648 ksmbd: check protocol id in ksmbd_verify_smb_message()
4ea477988c423a57241ea4840b12832de6fabdfd ksmbd: remove follow symlinks support
8cd9da85d2bd87ce889043e7b1735723dd10eb89 posix-cpu-timers: Prevent spuriously armed 0-value itimer
5ba1071f7554c4027bdbd712a146111de57918de x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
f9bfed3ad5b1662426479be2c7b26a608560b7d4 Merge tag 'irqchip-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
265fd1991c1db85fbabaad4946ca0e63e2ae688d ksmbd: use LOOKUP_BENEATH to prevent the out of share access
dc0f97c2613d09734719ef89d99d06417d92337d Merge tag 'irq-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a398acc56dd7592eba081ce1ea356151ab90e2d Merge tag 'timers-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5bb7b2107f8c8e97750a36a723f3f74f819f6ff1 Merge tag 'x86-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
299d6e47e8f8665904b9c8c321edb3876c92f68b Merge tag 'thermal-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
996148ee05d08ef5163cad99c33a7b5e844ac494 Merge tag 'edac_urgent_for_v5.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e5d7597637c64588f5cf4db798664a560fbec67 Merge tag '5.15-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
5816b3e6577eaa676ceb00a848f0fd65fe2adc29 Linux 5.15-rc3

--===============4424930135599268405==--
