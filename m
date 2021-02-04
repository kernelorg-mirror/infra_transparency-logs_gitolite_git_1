Content-Type: multipart/mixed; boundary="===============2825137278034702974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 04 Feb 2021 15:54:19 -0000
Message-Id: <161245405961.19022.4130044284493706293@gitolite.kernel.org>

--===============2825137278034702974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 3a11b0b5d8d2b3f7d4b44945ef9226a3115bb15f
    new: 15b3d7f19019f452f9fed620507e8252eb93582d
    log: revlist-3a11b0b5d8d2-15b3d7f19019.txt

--===============2825137278034702974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612454050 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612454048-81d9a2e2779aaf5abc7fe12cc39715af0817c5e1

3a11b0b5d8d2b3f7d4b44945ef9226a3115bb15f 15b3d7f19019f452f9fed620507e8252eb93582d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAcGKIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NXcP/iz64S2hTJqKvQu9LVez
v+BwQN7ZuHTcOl46Z2bQcFJvov2J/TZKp13Fdo5PfW2C6QCmkq413x9L6pgfG1uy
kis6w8Chjx4YL3+aH+IlNoNAzqwCIYaf3Z6FplF+46YtxJUSLn9rZh3fYHvVQ210
GtW/TGjJhMt2iXXEVlEZwjYfuQBHqdMd7c2jS/cbE5QNxQptGDdn4Xo5K/5Zrpye
qrrFgeqnIzv4K+M1gGKGGMxdvD4Abj++ko2RP/zST4rmjgFFUdlLiRRkVTOU6Dy9
fUD1adXycCx4bCPdMk1/aproLII6lNyEkQBZebWdltqX2b1qGpDubN2ZBiwhi4fR
t4FWaQ31mCJDVlXrXFZPaDbjiOt2kgblgK4DbBptnVu1+zk5UTE/c3ZPno5rClMs
Ly2+nKbC9cnUG/0D9tOMjUUuNqklXMw5qVSaPxMt8RCS7Hhtb+WJxGuMutxlm7ni
UCeUR2xWXXIp0GRx3qC70MvgX6cZM4CalQc4yCFqss8FifTzOkLLI5jmFFnixOAH
xur5ve/2k9A4/Zv6EeIDofM9ag2PHXIEpFzeYLk0Q7eQAexbYv7yadIB+PwRaCXN
eRkmd1yIqjjiEwFtZJmbSlEJe4ubeJ7osHKfnziw6f4Eb/TSucN5qZoKRYnBQNE4
sfVmR2asHjsd0zDHr3UakOHg
=U/+g
-----END PGP SIGNATURE-----

--===============2825137278034702974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a11b0b5d8d2-15b3d7f19019.txt

4c998836d413d8e4ca8749f876b75a74a6fb4c5d habanalabs: update firmware boot interface
cb6ef0ee6d760281cc0b50711564415f39328bfb habanalabs: refactor MMU locks code
8e39e75a134f4cebc6503f21ba6e51c0cf434497 habanalabs: Init the VM module for kernel context
ac6fdbfe2ea833b610a51bc6fc078fbce8457d97 habanalabs/gaudi: support CS with no completion
c209e742141bc0064ecdb73ef0dd825310de28cb habanalabs: allow user to pass a staged submission seq
f8b0f2ecc57023c1988c592cfc02fbca987a068b habanalabs/gaudi: remove duplicated gaudi packets masks
e1b85dbaf06d2e2a61797318738e52abeafa4f6b habanalabs/goya: move mmu_prepare to context init
0eda23d77e1beede9c61b0cba6d9267d3a92bd4e habanalabs: report dram_page_size in hw_ip_info ioctl
75d9a2a0aa28c4519c9648d501825e2c6860cb81 habanalabs: replace WARN/WARN_ON with dev_crit in driver
3b762f55aa27df4cd3e2da0d42ad570d9018d86d habanalabs: kernel doc format in memory functions
f19040ce418d6fb4837dba45a920c0ae0d5c698f habanalabs: modify memory functions signatures
2e368560080cf020cf149578e70d0594ca4d19d0 habanalabs/gaudi: add debug prints for security status
1530d468178d90e1a2870f0693e5f1a240e74dc5 habanalabs: add ASIC property of functional HBMs
3abe1040ba61a0a7148364ee4b4d969d7afd375b habanalabs: update to latest hl_boot_if.h
9402a3362462d080b998e00ed33fc193c12adbbf habanalabs: return dram virtual address in info ioctl
266cdfa2b7bd2d2ae2fdc895f10254b71276c751 habanalabs/gaudi: set uninitialized symbol
a1f8533269aa6e96154fddc33b2cb3696cde356e habanalabs: remove access to kernel memory using debugfs
b19dc67aa8c008661b10b1c2372a29f403bf5dac habanalabs: support non power-of-2 DRAM phys page sizes
6769cea8de590920c95603c4f3ce063e38033423 habanalabs: report correct dram size in info ioctl
edb07cb69caacb9be06a299cdf62f266292cc890 habanalabs: read device boot errors after cpucp is up
8563e19159b02ec26a6ec7dc7bac9766a8ac494c habanalabs: separate common code to dedicated folders
1e3f2536a8fc12d5b82164349715861ccc7968a7 habanalabs: increment ctx ref from within a cs allocation
d3f139c46280035509600900a6ead3d7e680218f habanalabs: add driver support for internal cb scheduling
423815bf02e257091d5337be5c63b57fc29e4254 habanalabs/gaudi: remove PCI access to SM block
825b30c4f37bd4a6846916a18379dcd211ea3fbf habanalabs: Use 'dma_set_mask_and_coherent()'
f8bc7f091cc0ef115bd284e68df247b56c422d93 habanalabs/gaudi: print sync manager SEI interrupt info
eea4c2557cb986584c4960eb15dd17cb3f4f99a2 habanalabs: ignore F/W BMC errors in case no BMC present
d2b980f3299e9bdef55399c9cde6a72e0b6d446c habanalabs: add security violations dump to debugfs
2f8db5a1754416ba869ce200e1de37a0ccfb3087 habanalabs: update email address in sysfs/debugfs docs
a24ab89001aa4d7a0e6db7078b3870cae8de6681 CREDITS: update email address and home address
8d79ce162e2b9bc57d8dca814f784654efe179da habanalabs: always try to use the hint address
e1fa724dd17a6a9b9934636226e683912d12c876 habanalabs: add user available interrupt to hw_ip
89473a1fc3607d9ee5a4f859a2684d0abd0c4ded habanalabs: fix MMU debugfs related nodes
d00697fbe13ccc1dfb7adb82204e1469a7783b07 habanalabs: add new mem ioctl op for mapping hw blocks
0811b391469510447a2263f706389b610e454177 habanalabs: add CS completion and timeout properties
cf30339d3f44a64115e88d46a932fdc3d3644785 habanalabs: modify device_idle interface
2795c8891577c4f1493dd4e3abc298c60009ec42 habanalabs: staged submission support
663a301d75b86fbb23e02628c31136e0b8698a1a habanalabs: fix ETR security issue
7838504171d910a0934c0b4043386a471309649e habanalabs: update SyncManager interrupt handling
230cd89480d322ff76ed241973158059a170fc5c habanalabs/gaudi: unmask HBM interrupts after handling
f1aebf5e3d606a2a910eed54bc8d17655f12b606 habanalabs: update to latest hl_boot_if.h spec from F/W
15b3d7f19019f452f9fed620507e8252eb93582d Merge tag 'misc-habanalabs-next-2021-01-27' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next

--===============2825137278034702974==--
