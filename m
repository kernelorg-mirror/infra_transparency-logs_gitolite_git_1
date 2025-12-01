Content-Type: multipart/mixed; boundary="===============2601687537740081684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 01 Dec 2025 13:18:19 -0000
Message-Id: <176459509948.1302579.15659138547560959603@gitolite.kernel.org>

--===============2601687537740081684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 48e3694ae7fae347c1193c84f384f4ea41086075
    new: 5cae92e622300d04ff23cc721dc67d8f5788e51c
    log: revlist-48e3694ae7fa-5cae92e62230.txt

--===============2601687537740081684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e3694ae7fa-5cae92e62230.txt

67e1b0052f6bb82be84e30a5af7d27f29533a83b printk_ringbuffer: don't needlessly wrap data blocks around
741ea7aa95dd9ac77f861e7d0961d8d231ac8448 printk: Introduce console_flush_one_record
ba00f7c4d0051e351ee284490c531a004fca4c7d printk: console_flush_one_record() code cleanup
1bc9a28f076fa68736603515dcf4ec027cb70102 printk: Use console_flush_one_record for legacy printer kthread
4da42aaa82d6e3fa2e822e6e771d031c2e20a6c7 printk: nbcon: Export console_is_usable
49f7d3054e84617395a37a058251c81320a3614a printk: nbcon: Introduce KDB helpers
286b113d70007e932d18aa0acfce1a3f5b25d8d1 printk: nbcon: Allow KDB to acquire the NBCON context
4349cf0df34f37d2470d246bc9be8d9836dfa49e printk: nbcon: Export nbcon_write_context_set_buf
62627bf0cadf6eae87d92fecf604c42160fe16ef kdb: Adapt kdb_msg_write to work with NBCON consoles
20793955835fe29a5582f68ff031fdcd35cc98ed printk_legacy_map: use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
c41c0ebfa1e0eb40cfb11846a7a579eb8d9dfb5f printk/nbcon: Block printk kthreads when any CPU is in an emergency context
4c3ba0d5925685d27490078bf2d54ff9c0a0e67b printk/nbcon/panic: Allow printk kthread to sleep when the system is in panic
d5d399efff65773ed82ddaf6c11a0fcfdb5eb029 printk/nbcon: Release nbcon consoles ownership in atomic flush after each emitted record
2e448748146dd37b178925f17d3c1f47298a7542 lib/vsprintf: Improve vsprintf + sprintf function comments
af205a9b6837b453137bf41a78732480b6128096 MAINTAINERS: add printk core-api doc file to PRINTK
187de7c212e5fa87779e1026bf949337bca0cdaa printk: nbcon: Allow unsafe write_atomic() for panic
cc3bad11de6e0d6012460487903e7167d3e73957 printk_ringbuffer: Fix check of valid data size when blk_lpos overflows
394aa576c0b783ae728d87ed98fe4f1831dfd720 printk_ringbuffer: Create a helper function to decide whether more space is needed
372a12bd5df0199aa234eaf8ef31ed7ecd61d40f lib/vsprintf: Check pointer before dereferencing in time_and_date()
376c18f30e226854062ff0a6eebc6af4ea62456b lib/vsprintf: Deduplicate special hex number specifier data
bccd5937447f8a2c9db0e4a92e5ecb641b8ce7de lib/vsprintf: Add specifier for printing struct timespec64
46ac6f51e55caa0ae6cf0f4e73d3ab812f9555c4 ceph: Switch to use %ptSp
98e41fb0eccc7328cd9e189ba1236127369b11f0 libceph: Switch to use %ptSp
c6e049b6212b9af146074a10bb8949437bd4e4ed dma-buf: Switch to use %ptSp
fbd3aad6e034e90ac99661946b8594a995b8a23f drm/amdgpu: Switch to use %ptSp
9d2a48c3a7029532294d3c5d32a4791ea737aa0f drm/msm: Switch to use %ptSp
083364667d4e24a04e375b8c5ff22b4cb674aced drm/vblank: Switch to use %ptSp
51d3654916ccc65a2d217ec7c6e68131a2703772 drm/xe: Switch to use %ptSp
81e3db7ead99564169f975b05b96d4a2149dcf31 e1000e: Switch to use %ptSp
64acc20ec9c743be6f0376a7c6635a5130f2e3c4 igb: Switch to use %ptSp
0cfc283d18bc5ca215ed2131bd3dfe4ef6c66585 ipmi: Switch to use %ptSp
5a1df7219d89cf53ca44688ac253e392615f0d15 media: av7110: Switch to use %ptSp
12158d6747de1573afaabef97ea56013279292bb mmc: mmc_test: Switch to use %ptSp
b8edf4fbb285b7adf83f4c25e779d81c33238c3a net: dsa: sja1105: Switch to use %ptSp
3bc02fe0b82acaf660513789b9ae081a71cd4166 PCI: epf-test: Switch to use %ptSp
b1e7286eeef33ac8a0b686230c250c416b36d200 pps: Switch to use %ptSp
4e7c8ab42e19663b426b8e091f210be26b18ca70 ptp: ocp: Switch to use %ptSp
ed40532ccdfb4fe8762a7844643d9edff1f314fd s390/dasd: Switch to use %ptSp
d710741f833fec1b7e9fcbf37e9b25590e65134d scsi: fnic: Switch to use %ptSp
7b040d45718e8605906124f1e2c9537223b99890 scsi: snic: Switch to use %ptSp
ace38521705bd79a47e5f46b6bae6dc044f3cfdc tracing: Switch to use %ptSp
d01ff281bd9b1bfeac9ab98ec8a9ee41da900d5e printk: Allow printk_trigger_flush() to flush all types
26873e3e7f0cb26c45e6ad63656f9fe36b2aa31b printk: Avoid scheduling irq_work on suspend
66e7c1e0ee08cfb6db64f8f3f6e5a3cc930145c8 printk: Avoid irq_work for printk_deferred() on suspend
a9f349e3c0bebe7ae97750b32a72f452bdf707e2 lib/vsprintf: Unify FORMAT_STATE_NUM handlers
822e2bb0d6dd792b95da2d4f420eb3dac5af95a7 drivers: serial: kgdboc: Drop checks for CON_ENABLED and CON_BOOT
4c70ab110bdd6513f3cac6b9eb01ac3b7f0d23a2 arch: um: kmsg_dump: Use console_is_usable
466348abb0c364cfaf01c6a1142e32cb0d704980 printk: Use console_is_usable on console_unblank
3869e431b51f3010f0d3bfc007c4a1b957c0ae1f Merge branch 'for-6.19-vsprintf-timespec64' into for-linus
475bb520c39442443a8a8e9c8d72197bd3d2934c Merge branch 'rework/atomic-flush-hardlockup' into for-linus
2d786a5b80a715dab2ef570fefbca8ef0753c7ed Merge branch 'rework/nbcon-in-kdb' into for-linus
b1e6c41ef9daf5a975a677c3570c5f805c6c7514 Merge branch 'rework/preempt-legacy-kthread' into for-linus
3a9a3f5fb224155bb719c337527ffdffca0c1d7f Merge branch 'rework/suspend-fixes' into for-linus
4f132d81f9f8e47a8866d162698adb7df7184466 Merge branch 'rework/threaded-printk' into for-linus
5cae92e622300d04ff23cc721dc67d8f5788e51c Merge branch 'rework/write_atomic-unsafe' into for-linus

--===============2601687537740081684==--
