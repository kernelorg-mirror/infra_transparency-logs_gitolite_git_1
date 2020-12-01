Content-Type: multipart/mixed; boundary="===============2572219194910958183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 01 Dec 2020 16:35:33 -0000
Message-Id: <160684053324.30502.14711840223466116664@gitolite.kernel.org>

--===============2572219194910958183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 3473065927a877e0a15c4d4b64f245ccaba24e3f
    new: cd5f82dbbad04418afca092e8c7c6250e6815554
    log: revlist-3473065927a8-cd5f82dbbad0.txt

--===============2572219194910958183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606840602 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1606840526-baea41659c4e01a20f7e65e4f9e304fd06502185

3473065927a877e0a15c4d4b64f245ccaba24e3f cd5f82dbbad04418afca092e8c7c6250e6815554 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/GcRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xEEP/1b7UwlgK0RIKpAmTY3e
18NZGIwlX/d/Z8x6z1DyIQwamEiFkIM9tsU904of9l27DAxv50ahDFlbxYVxeQoG
fRVKU0bj0PFGMUegiWI2Xk+3Rpg90Cpoqo23hEPC2eXK5AhKtIBCtap5+qjMR9E2
F2Iq9YbXskAJ6uP9JWaEqv+K+dtf8E8gOUTuhjNwovIwl3IvVQtT8QFv4K2HGLiz
GAMvNuhzmLW6IGuoO0OmI0SSWzFd1C6qod/d8FHsnxVSV4tfhj93XbiCWBviJSE9
Qk4LsiZ/oiiHJP38kQ8bfYLmr4ZOaeKfkSpu3TgFFW8k20N+hyJ4+IP4Mo2ay/VW
/1iuWSXq1PUGVugyVBqpgkrx0WOR+0sQJugJzyB3IwTDI+Y7ZzcMzNXkKzBJOHug
/x+XLFwaOl4Jhn+re8h3mfI4Y5VdfGWLNk4Zi5CA5atV8ttTAsnIGMf2l5JKHPcY
wSZFBooaa+b/qUZ+feDy7DrHnqwatYe/oMbR3ZAxyhC1eAl5bDOMqBbAlYBfjQjp
eHB93Sc0vDBgs0L7VoZV6L4B8zh35R9Y6dPWW0PlFoZR6H0zKIy+M1cBRzrRO86t
/MX6mL/9eolSSBhxREbB2yLV3Tl61WmfAxq271tcBg4S54NzB90T14cahhw0T1W9
at790UK57+ge0Q+whkB0cAu4
=qyUO
-----END PGP SIGNATURE-----

--===============2572219194910958183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3473065927a8-cd5f82dbbad0.txt

6c38e7c60fe772653128667a8cebe16612e819e4 MAINTAINERS: update email, git repo of habanalabs driver
23c15ae615175637ae4449aa6e64c0584474ddaa habanalabs: change aggregate cs counters to atomic
20b7525dc430aa97748c5ddaff9f791ce1022690 habanalabs/gaudi: move mmu_prepare to context init
28958207e9187da6171f3a418464a47216e0f3e2 habanalabs: we need CPU queues for hwmon
596553dbf9b2354c87eca5d96d96c09eb84b80e4 habanalabs: support multiple types of firmwares
8f503146746b07ede1d0ceef728332e6bb50329d habanalabs: minimize prints when everything is fine
f3a965c25075285f4b7af48d8613610a403231b6 habanalabs: don't init vm module if no MMU
3cf74b3656a24bd4d3862354ec2c8f205ff464f0 habanalabs: sync stream structures refactor
2992c1dcd314b8140131298d3ad245de1ba1821b habanalabs: add support for multiple SOBs per monitor
06f791f74fab6bf056013fe723d580d47199fdb3 habanalabs: sync stream refactor functions
becce5f9948db2d172334d5fdde35eca4a3171f3 habanalabs: remove duplicate check
16ac36504548e70b78c552ead1cd5e9d6477e0d3 habanalabs/gaudi: add NIC QMAN H/W and registers definitions
b3a9c0bd2f1847e637147b7175fe7d99d28bef33 habanalabs/gaudi: add NIC firmware-related definitions
11dcb8c712354709b9d9aa6d6d0880217d008e99 habanalabs/gaudi: add NIC security configuration
3c68157fb829a1b1c9615a6a78179a664602f96a habanalabs/gaudi: add support for NIC QMANs
4bb1f2f3fb31ed60a23064a8fc4d5ecde5d1002d habanalabs: use enum for CB allocation options
5fe1c17ddf2e5e5d05e983b56ebbc0d1c702b16a habanalabs: sync stream collective infrastructure
0940cabafde98466bec8ba32dd567f0ec060478d habanalabs/gaudi: Set DMA5 QMAN internal
5de406c0b5c747c40277861ecf204ebfa095caa5 habanalabs: sync stream collective support
3e6229965763129da2105f61cd4e0570ba53cb2b habanalabs/gaudi: monitor device memory usage
e716ad3c76c8cf1722f674e43103c74cad85438f habanalabs: make sure cs type is valid in cs_ioctl_signal_wait
71a984f9ae0999ea2ea92003f56d306f03203ba0 habanalabs/gaudi: remove unreachable code
977d53a614fb7562a80cc2da2b64d426002d47c0 habanalabs: initialize variable before use
9bb86b63d86493ca10b005e9e49d1d08f998a0ac habanalabs: advanced FW loading
e753643d516c7c38f69f3d73169bb00cd70a60b9 habanalabs: fix cs counters structure
323b726706be3b1e547d2662dd77611b8bd82a3a habanalabs: fetch security indication from FW
c692dec70379526b0bb09f94467bbd456859dcad habanalabs/gaudi: add support for FW security
03df136bc5dd5be111c6c4b8dc265615e190fe75 habanalabs/gaudi: scrub all memory upon closing FD
a6722d6a97de26f81c86d28ffd535b8bc005d436 habanalabs: fix MMU print message
ccf979ee330b195961116f74cd75ba677fdc4cd7 habanalabs: refactor MMU to support dual residency MMU
1cbca899fa57637036aa3199bd3f2208db2efff5 habanalabs/gaudi: fetch PLL info from FW
6de3d769fde0303a746a5e540bf23fa4b07d0ad5 habanalabs: Small refactoring of CS IOCTL handling
ea6ee260cbcdd1e00d8eb62057d432dddd2a71d1 habanalabs: Small refactoring of cs_do_release()
4ba1b227b6c77252f49f96aa77cf1b50b9d2542c habanalabs: Skip updating CI of internal queues if not in use
c1d505a922fe89ff44db4de5f88f20037a571c7a habanalabs: release signal if collective wait was dropped
ba7e389c30c6bfb78857ba7a6f8d2cd4bbf5bde7 habanalabs: Move repeatedly included headers to habanalabs.h
eb10b897e45968740fde22626843177b7b2f2191 habanalabs: reset device upon fw read failure
0da5698bf4b8c699e5e5e23d067f5a1bb1bb2401 habanalabs/gaudi: increase MAX CS to 16K
649c4592124b0cf1faf044b5f14de208d08ebb50 habanalabs: Separate CS job completion from its deallocation
66bfcccdb893f2dfefe3fb19795034ac213667ad habanalabs: remove duplicate print
b726a2f7c0bcdb6ff02d4fa257df7e8a9509c686 habanalabs/gaudi: remove pcie_en strap toggle
f2d032ee1381ae1eda8846800a304d76d2d8b735 habanalabs: fix hard reset print and comment
66a76401c50b2638fd95dd31f365fd64be307d6a habanalabs: add 'needs reset' state in driver
28e052c95292410922d487c48d2f841ccd6495e7 habanalabs: restore vm_pgoff after mmap
d1ddd90551b2ec3ed3b72daa09ecf38c174c1f61 habanalabs: move HW dirty check to a proper location
784b916dad2f9968bf732b061914390db24ddf8a habanalabs: refactor mmu va_range db structure
804a72276cc4a1e27822d611907350b74f7fe561 habanalabs: Rename hw_queues_mirror to cs_mirror
adb51298fdc41b89f47c520171d86e4859cc7731 habanalabs: improve hard reset procedure
be91b91fa40f5d2b1c8b79dbc34c1130de16f9e7 habanalabs: use host va range for internal pools
7f070c913c361ed79dd29d9256b486b1b105d7f0 habanalabs: move asic property to correct structure
d611b9f0b199ebfaca78ec4205a889831fdd45cd habanalabs: fetch hard reset capability from FW
5a2998f46c8555815b1bf367daf0bf42b0440300 habanalabs/gaudi: fetch HBM ecc info from FW
92ede12a07d613540c966866039e7359f373d9ac habanalabs: print message with correct device
b2d09622bec3f59bc51417ef672c105f3c5fc4d7 habanalabs: add boot errors prints
412c41fcd526b239472a24974591a05227bf5225 habanalabs: support reserving aligned va block
fe2bc2d249539c117cc887dc1f960ffcbba52d1e habanalabs: share a single ctx-mutex between all MMUs
00e1b59c8b155d524cf416155607c3e52c54c32a habanalabs: fix MMU debugfs operations
439bc47b8e833db547c16369ac562f9364e6bc14 habanalabs: firmware returns 64bit argument
b90c8944346217d82f04acdc69375a4860451484 habanalabs/gaudi: align to new FW reset scheme
5e5867e51d6eb0a086ead83796efbae4234eab1a habanalabs: print CS type when it is stuck
5c05487f15509320572c13fce8f490fb914cf7d4 habanalabs: mmu map wrapper for sizes larger than a page
4147864e8d65a0d57dd8573cf306382653616ac2 habanalabs: fetch pll frequency from firmware
2a570736ef3977a8c4d53e2da1861d4f88c0ecdd habanalabs: goya_reset_sob_group() can be static
293744d92c87d50d0b4af89a2459fbd61741ff5e habanalabs: gaudi_ctx_fini() can be static
051504d9f6048509c27a994848ac02796999d6c5 habanalabs: update firmware files
64a9d5ab2c1cccf7aa902039887d5911a6060141 habanalabs/gaudi: print ECC type field
9d127ad5719a865bac668a506dfe924ac11cd9bb habanalabs: indicate to user that a cs is gone
bd2f477f2037d2638464dc105f16994994308c20 habanalabs: add support for cs with timestamp
d2bbf2ca33440b8e8cab2387802a6d5694611227 habanalabs: add ull to PLL masks
ee3287798d49bbe5a9597d51ec914144179c03e8 habanalabs: add missing counter update
a63c3fb37b157b56d713a386dc024bf6deb9c7cf habanalabs/gaudi: handle reset when f/w is in preboot
8e718f2eda8d4d2268f1872bd4deddd54900283a habanalabs: free host huge va_range if not used
3b82c34f0662cc311a81b4b0e94b982db3d24a7c habanalabs: change messages to debug level
3e438b42a5fbf19e44c6c3e0481ed4b5672d8f42 habanalabs: Add mask for CS type bits in CS flags
f07486745442f6118ede18e2b52ee7be69cde5a4 habanalabs: Modify the cs_cnt of a CB to be atomic
f44afb5b5a5d04448da843b2fe872e01669bc317 habanalabs: Add CB IOCTL opcode to retrieve CB information
cd5f82dbbad04418afca092e8c7c6250e6815554 Merge tag 'misc-habanalabs-next-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next

--===============2572219194910958183==--
