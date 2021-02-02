Content-Type: multipart/mixed; boundary="===============3853749145890892850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 02 Feb 2021 16:57:34 -0000
Message-Id: <161228505415.28507.671299141306415456@gitolite.kernel.org>

--===============3853749145890892850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 10454830ca455349373fe43b44166ae0fa8e8fa5
    new: 1165b121c1954ff3111fd3160197af6663872bae
    log: revlist-10454830ca45-1165b121c195.txt

--===============3853749145890892850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10454830ca45-1165b121c195.txt

d71277dc9bd6789964405e0a55d70c1fb2098f84 misc: bcm-vk: fix set_q_num API precedence issue
1309ecc90f16ee9cc3077761e7f4474369747e6e mei: fix transfer over dma with extended header
7615da2be0069254099bbb596583b46e9623e385 mei: document that mei_msg_hdr_init returns ERR_PTR
3a77df62deb2e62de0dc26c1cb763cc152329287 mei: hbm: call mei_set_devstate() on hbm stop response
da3eb47c90d4f951b83573d7203c40c0888521e5 mei: hbm: drop hbm responses on shutdown
372726cb3957dbd69ded9a4e3419d5c6c3bc648e mei: me: emmitsburg workstation DID
f7545efaf7950b240de6b8a20b9c3ffd7278538e mei: me: add adler lake point S DID
930c922a987a02936000f15ea62988b7a39c27f5 mei: me: add adler lake point LP DID
565bf4a173233e393f39c8bd55f1ab463c46aea6 habanalabs: update firmware boot interface
28f7fdc2c45d0825d18691119e0a40966b00de17 habanalabs: refactor MMU locks code
485aad6f5338de4f0b34bc17b876ac5a8e9079b9 habanalabs: Init the VM module for kernel context
703bf521759b0d2f127001ee27a10fc5878211a5 habanalabs/gaudi: support CS with no completion
f79720cc405f22e30d347ae73b6df38b5a2f9f15 habanalabs: allow user to pass a staged submission seq
26ddf566466224760f9dbe81ddc101264227e489 habanalabs/gaudi: remove duplicated gaudi packets masks
787f4a4279f4257067d4bdad849f3eb62a1615aa habanalabs/goya: move mmu_prepare to context init
a36a1d928b75603fa754c25db61b834634048706 habanalabs: report dram_page_size in hw_ip_info ioctl
79119d4042f1b798532d2e3aac63419b704fc96b habanalabs: replace WARN/WARN_ON with dev_crit in driver
c2b6b0a3b426a09e417866df1d35868ff7bdb40e habanalabs: kernel doc format in memory functions
cfd4489af4f7ce7f75593931a9b7d6f23933d3df habanalabs: modify memory functions signatures
95abcff1afe55d3d0e47b77223bfa0aa9b2e8e30 habanalabs/gaudi: add debug prints for security status
cd1f2f699859f42387b43974220bd484dad7fc5b habanalabs: add ASIC property of functional HBMs
d3cb83b0864ef9a1afd414158e405963ddab1148 habanalabs: update to latest hl_boot_if.h
8889122c453caa1ccddadea315b0fba3d08f3eaa habanalabs: return dram virtual address in info ioctl
267c2634a0c2620a837c7d06abb41a4f4d99e9a8 habanalabs/gaudi: set uninitialized symbol
ded8b589b63784de69ca99a6d3882640146552f7 habanalabs: remove access to kernel memory using debugfs
fddb0586fa73b60ce12c611c806fbb4dbafeba7b habanalabs: support non power-of-2 DRAM phys page sizes
e01977aa02d03d67e76ffab41792e0dd7189e2f3 habanalabs: report correct dram size in info ioctl
a73b656f9009f660734f025b57487046ecef98e2 habanalabs: read device boot errors after cpucp is up
dd2a7f2e92f5cb87638f81747d5c053adae32f75 habanalabs: separate common code to dedicated folders
133c64230245621960501513d767149dcb9ba52f habanalabs: increment ctx ref from within a cs allocation
be25cc5479c67d1e86ebe434100738b5c3e7deee habanalabs: add driver support for internal cb scheduling
61da01b0673bdf71308a3bd7b44e4681e119ef18 habanalabs/gaudi: remove PCI access to SM block
0789e6cedeef037b9a39d98187208a4cb1a582d6 habanalabs: Use 'dma_set_mask_and_coherent()'
f70629668e3b521afcc8a8c097cd2c48be16c086 habanalabs/gaudi: print sync manager SEI interrupt info
f0099cc7e7da25e8503f5ae0076e5645255d3b82 habanalabs: ignore F/W BMC errors in case no BMC present
971b24ad92ae823ca8f3d6079b456e91df427346 habanalabs: add security violations dump to debugfs
4a554efbcfb6b3e926db72bd2311cd8e841113f7 habanalabs: update email address in sysfs/debugfs docs
203cac3b1e2aa34e962b1f60ff682759b436f72f CREDITS: update email address and home address
911798bcb11f3124f93afa07ad91f85bbf662dae habanalabs: always try to use the hint address
357c5bb7b3b5fa7a58aee3458affc598bf9c60fb habanalabs: add user available interrupt to hw_ip
ca2b2ea74a297e3e5768d5f5e2d93fa422f8d6ea habanalabs: fix MMU debugfs related nodes
7763275da9a06ba6428b07ac6258920514c2d385 habanalabs: add new mem ioctl op for mapping hw blocks
c64153afbf126e67c3bbeb181c58a26180a058e5 habanalabs: add CS completion and timeout properties
ac2c47fc64c13803c87c03c8e352cde13c1e2712 habanalabs: modify device_idle interface
94083b14668c2a7bf034c96829e101d6cd54571a habanalabs: staged submission support
3853dda3da71d46d1613b72ba2b6db8a1711f187 habanalabs: fix ETR security issue
5558567fece80c2ae04dcef3a8667c2bb9d6f4f3 habanalabs: update SyncManager interrupt handling
3010f3edbbd8c802e1393a84246cff94086bf15d habanalabs/gaudi: unmask HBM interrupts after handling
3f2762cef715e4ec0c4896d40e862dc5dc0800f3 habanalabs: update to latest hl_boot_if.h spec from F/W
a55e141c042524efbab9b064dc02aade1e2da254 habanalabs: fix integer handling issue
ed2fb1d9d569e89ccac6a6276e7ca4281b65fd7f habanalabs: improve communication protocol with cpucp
81974b181d042f1ad51cbf2363ebdbde0ddd8f13 habanalabs: support fetching first available user CQ
f2c9fb753ec80cb9fb62aa5f4ac60ee16d34a77c habanalabs/gaudi: use HBM_ECC_EN bit for ECC ERR
1165b121c1954ff3111fd3160197af6663872bae habanalabs: enable F/W events after init done

--===============3853749145890892850==--
