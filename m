Content-Type: multipart/mixed; boundary="===============4684700180065744709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 Aug 2021 17:05:38 -0000
Message-Id: <162939273865.867.17752753584679587047@gitolite.kernel.org>

--===============4684700180065744709==
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
    old: b2159182dd498fdb0f49e371ccc94efbc12d1f8e
    new: 1bd35e77ac2aadc1c22ca7335d4157eeae4a2fb8
    log: revlist-b2159182dd49-1bd35e77ac2a.txt

--===============4684700180065744709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629392725 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1629392725-7ffda0831cb0f110e3717ff6657473555da7158e

b2159182dd498fdb0f49e371ccc94efbc12d1f8e 1bd35e77ac2aadc1c22ca7335d4157eeae4a2fb8 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEej1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QuEQALIJ0Ckt8ygRVwcQe98A
vU8RILdOh4bumtS1vW2qlTYmk1UZD48yT2HPFJJ0v2WruxSiUVLK5ZSqpWa0NhBw
AIFDWzWfThaIsQ+nupxZLgKSsneLFZWVNAG+gm0haCHe+dOLtSB27nspxBEOgAec
jTsTJGXjSVCJyn1qnQ8xuePJ/b99OwOsEltw2ZCd1Kmhn/A+3Jgc4GmsIq1Bte0K
dfwoCO2yAvAXDdCju3elzVfNqMDQnsA9SQKRx2jpbkPY3FAGtkXvn6Kvbx20fmsG
8VBOiqG2813xj4WugTlATmgDFT1jlfsCYjs5bTRpI65+UY+dK2+1p2Bo7YQCGKuu
YFzkTbrpjOc2mAvGEkEdnICs0vI2N/AYaT2f7+lkIDaD7kzSPw/odVvWfdE4i5pq
fkBrdeux1vL7R+1kJg6Ion9blB79NAiGuZMetSq5cg0wf3ugegqC+d7wd53AICj5
AFdT1PdpKa8ZJCCknFXI2QeUgqRb24vfjBI70xZJ/WLMlA0yFzOU79NHdJMC2Gga
l1EbxqfcSLeNXnhfKKnXlzOluRt/DSqW2PyxB1gk7n/qb5Q+c83BeTlxy3kBreg4
+XJVuaWiU0GoZr0lbtFwUxMivkbR1ARYLnboomy38nlBvIgaGXnkK7sXLJ57qHYn
gxcCI3UqRrmbFxL6mu4SeDpl
=iH2X
-----END PGP SIGNATURE-----

--===============4684700180065744709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2159182dd49-1bd35e77ac2a.txt

9111a2c247a609aaf74b6c0ae852e8ef0ae31223 habanalabs: support hint addresses range reservation
3c475019240872693b87cfde74e50d85bd39a116 habanalabs: allow fail on inability to respect hint
2235ef41f0c4f5b9c96d0ed7be52f9963a849023 habanalabs: update firmware header files
51f1eb619221b3a311bb19d68ca4ceb4cc34467a habanalabs: rename enum vm_type_t to vm_type
f70e6d0b8f9eebd51d3fd1b91d4127b843d4004f habanalabs: re-init completion object upon retry
cd2f6cb2d357c5a2225a8c2f64aa0405e95a2bc8 habanalabs: release pending user interrupts on device fini
1e421d7ac8d5345e59d844c544a881ccfbc350d7 habanalabs: handle case of interruptable wait
a48e84deb20568064b1ee3ff499e71b45ffbf53d habanalabs: user mappings can be 64-bit
d35c8793e6161188739c5187bb09147ae0611dc2 habanalabs: allow disabling huge page use
363573837e3c27db3bca9019c54835a495b9bb2b habanalabs: use get_task_pid() to take PID
ab8e4180b2ce7e527b62e6cad3e4e5cc014fcd20 habanalabs: expose state dump
c9573bf437d95390e07a17d149a9b109d47da791 habanalabs: state dump monitors and fences infrastructure
116768dbeb53d5e5d8288a92ca1dbd98a8cfba8e habanalabs/gaudi: implement state dump
fe0d236fa7b51bfb8cd76df6f63f4c0c91f49759 habanalabs: missing mutex_unlock in process kill procedure
4fc9e2c6658aa008f3192e320a2a46f3469e2afc habanalabs: rename cb_mmap to mmap
0af280b96c52cbb72ee95249a7fe2278e5d4f968 habanalabs: fix nullifying of destroyed mmu pgt pool
099254da050091dc730d045b2f78ba0d2346dfa3 habanalabs: mark linux image as not loaded after hw_fini
ebb2eef55518c6915f0b595572ce0db7fc9c4d86 habanalabs: fix type of variable
71301b89223c9237de3947b0eea2c5e653ee828b habanalabs: add asic property of host dma offset
f3863b0ce2f52f34c6a3bf33189e2edaaf0e7384 habanalabs: set dma max segment size
f51f53ef9497ede79708060cc4ef259ccbafd3f6 habanalabs/gaudi: trigger state dump in case of SM errors
96a279734462ba5a9c6fc06f0661e114821f4dc6 habanalabs/gaudi: fix information printed on SM event
db2f48b4239e90345b8eae6d8dd6282892104918 habanalabs: fix race between soft reset and heartbeat
8f37b56367e46e7f6db4410eb4437f749908daad habanalabs: update firmware header to latest version
d1bf273815c6bfa199ea85e39d7e6e3015c40baa habanalabs/goya: add missing initialization
4359832b8434f7651acdc2b231b95bc016cbd0eb habanalabs: revise prints on FD close
d28ed2da824b75330bcb6b642cab82c06b2631c0 habanalabs: get multiple fences under same cs_lock
5bf209df737fb0b7d809a04bae610cbc3f7311f7 habanalabs: add wait-for-multi-CS uAPI
b8e8996e00815b8e79942e5df03a1cca15e39ae6 habanalabs: signal/wait change sync object reset flow
b49e435455c5a603ac5fdd603da8047da7beeadd habanalabs: add support for encapsulated signals reservation
18de5b1239b88506fd4770576649ce21d6b116de habanalabs: add support for encapsulated signals submission
4956ab3df6862c3ae7f79fa58220612709ce60cf habanalabs: remove redundant warning message
05d8c605a0becc7028c224dc55ce2b3c1b2d6aa7 habanalabs: expose server type in INFO IOCTL
2e62870110f8e3fae9e1a976f3c3bf4ebe44e672 habanalabs: convert PCI BAR offset to u64
55ce8213ee60a9a58d68cee95f22b7777471f9c8 habanalabs: define uAPI to export FD for DMA-BUF
3ec2198abc5ff38ed256a16c3f57011c4a19619b habanalabs: add support for dma-buf exporter
fb83e2fe484e860e2566a4c3c7b479cb672571b1 habanalabs: make set_pci_regions asic function
fd8d55cd9a1a5df4e43ec075a523555e5a04328e habanalabs: clear msg_to_cpu_reg to avoid misread after reset
5fc7062bcc61c33e6278ff896e60b32146574991 habanalabs: add validity check for event ID received from F/W
d7be7d52e513bbc232669b8f1772cfee6add0dd0 habanalabs/gaudi: scrub HBM to a specific value
887b8d6f3b1a2f7d8104056d84ea71a52cdd314c habanalabs/gaudi: move scrubbing to late init
5e96d3a112da4e090898081f3da4fa1a8e2bec37 habanalabs: save pid per userptr
4f44a8a152023e034a6352f372c0c82875ff23aa habanalabs: fix mmu node address resolution in debugfs
0760cbcc62b6ede403744829e7b0ad4860a4d352 habanalabs/gaudi: minimize number of register reads
b95251e1ae7760db049704139877d402c941179c habanalabs: update to latest firmware headers
df205b38529a463c445fa2934b70b4232b98bff8 habanalabs/gaudi: increase boot fit timeout
a5dd6618bf2c41b212faf3146411b0ddc580ee60 habanalabs/gaudi: restore user registers when context opens
e4273083be7f4e613bd8ecea7748c8a3b3b739ab habanalabs/gaudi: add monitored SOBs to state dump
a59aceb2d6e42cbc391691c2d7f6d07fd800f8b0 habanalabs: modify multi-CS to wait on stream masters
ffd27f8349a5d17542403a870869fdaf31eb20a5 habanalabs/gaudi: fetch TPC/MME ECC errors from F/W
02bbd7a52b854f5f7a6ec8700a8df124b9fe9841 habanalabs: add userptr_lookup node in debugfs
3d1a2c29bb0fbedb30353f2ae63979e735618c59 habanalabs/gaudi: unmask out of bounds SLM access interrupt
4b1b3b53982b6b713ea9f806ed5c9057099e46aa habanalabs/gaudi: define DC POWER for secured PMC
aaa24035ec31121d965b86460dce2164a6ed30a5 habanalabs/gaudi: size should be printed in decimal
a3f369db34e33236f994d4ca3f13655109394d06 habanalabs/gaudi: invalidate PMMU mem cache on init
1bd35e77ac2aadc1c22ca7335d4157eeae4a2fb8 Merge tag 'misc-habanalabs-next-2021-08-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next

--===============4684700180065744709==--
