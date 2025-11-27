Content-Type: multipart/mixed; boundary="===============0410616747022436540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Nov 2025 09:03:31 -0000
Message-Id: <176423421169.1358507.11344104220929143260@gitolite.kernel.org>

--===============0410616747022436540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e4d4b8455e202d31439ae22793565949164fbbdc
    new: 3fde0f05218cfe3b759f316c57c197cc13b7caff
    log: revlist-e4d4b8455e20-3fde0f05218c.txt
  - ref: refs/heads/tip/urgent
    old: 537651f75d16a90307adc989ca6de37852bcba13
    new: a1ef372dbe4b489f4ed41db0af2558c9b284b817
    log: revlist-537651f75d16-a1ef372dbe4b.txt

--===============0410616747022436540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d4b8455e20-3fde0f05218c.txt

a1ef372dbe4b489f4ed41db0af2558c9b284b817 Merge branch into tip/master: 'timers/urgent'
27cafff651d8c597afa15653f1e8234fe2929980 Merge branch into tip/master: 'core/merge'
613fc3542b93b042caa00af97a9600caedd8381e Merge branch into tip/master: 'core/bugs'
43e37578794b01bb45d87eea47663764b9d3864d Merge branch into tip/master: 'core/core'
1c2bc765c94104f8b4f5bb7be6f9da44b2555c15 Merge branch into tip/master: 'core/uaccess'
80addea1fca4dd51f522dbb21f90b88dc7330d4e Merge branch into tip/master: 'irq/core'
367072dc14cbd45649e3f67e9e6202349032e6e1 Merge branch into tip/master: 'irq/drivers'
a3f51f06d5cdb473720344acb17271be3ffcdd6e Merge branch into tip/master: 'irq/msi'
ee2061d9353ebded108fff6a23b97fc40a479fdf Merge branch into tip/master: 'locking/core'
f8517ebc3e11801361af8d701ff27aee76001b0a Merge branch into tip/master: 'locking/futex'
fbf4117cce2cff98c7131f9a362c1c1b82ea552d Merge branch into tip/master: 'objtool/core'
3ebf6748cd6d32f65b5c3252d17f65e8fc364c19 Merge branch into tip/master: 'perf/core'
d3e7830ea06b443cd4ea02405881a560b11083cc Merge branch into tip/master: 'ras/core'
a48f4cbea47ddada8553d4f8f92d03899289ac84 Merge branch into tip/master: 'timers/clocksource'
362d3b2711dbdd11b0fe784fed654f113a71f9f5 Merge branch into tip/master: 'timers/core'
0a9807e2c405abd794712de45b24d170ff57737e Merge branch into tip/master: 'x86/apic'
01bbc47ae0489bc07c0921d5cd4178d405c0fa8c Merge branch into tip/master: 'x86/boot'
34d82e7b0f4e38d2dfc12d39dbae9baa8669245d Merge branch into tip/master: 'x86/bugs'
122dc74a19521f6b8abcb44fbe13114fb7e4b3f4 Merge branch into tip/master: 'x86/build'
26558e46b2508b9d95952040e70a5376d418ef1c Merge branch into tip/master: 'x86/cache'
c7cfb5c57fc73d793465dafa279fafba8ce984f5 Merge branch into tip/master: 'x86/cleanups'
a950df4ff9e5fa9e4f6ea4c493b7ca8f84b1dcc6 Merge branch into tip/master: 'x86/core'
e0d5972ef1106a8ae307448101f464492e9231ca Merge branch into tip/master: 'x86/cpu'
0179885793e0033a6dc0675f50e367f158e598d0 Merge branch into tip/master: 'x86/entry'
af253f5d11f59b97a0121249eb3287c67852883f Merge branch into tip/master: 'x86/microcode'
2dc6d96d864905e729770acb63e26e8071b1a398 Merge branch into tip/master: 'x86/misc'
06f88c37198a090c4a9ff27defc7de0663701d87 Merge branch into tip/master: 'x86/mm'
e4e18239ecb14f09e9def192d7cae043b385331c Merge branch into tip/master: 'x86/sev'
3fde0f05218cfe3b759f316c57c197cc13b7caff Merge branch into tip/master: 'x86/sgx'

--===============0410616747022436540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537651f75d16-a1ef372dbe4b.txt

d4371c266ba3d708cd760d5dbfec960c399d3552 ALSA: au88x0: Fix incorrect error handling for PCI config reads
c83fc13960643c4429cd9dfef1321e6430a81b47 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
5719a189c9345977c16f10874fd5102f70094d8f ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
be4c9abdf04b86bb33f4a2ce59fd7cb64a739c51 ALSA: hda/realtek: add quirk for HP pavilion aero laptop 13z-be200
f5e31a196edcd1f1bb44f26b6f9299b9a5b9b3c4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
de8798965fd0d9a6c47fc2ac57767ec32de12b49 mm/memfd: fix information leak in hugetlb folios
270065f514c5da7b3deb4f6a96cf93e96551cf35 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f0bb6dba3df32ecb4a7038ca549b21e9812aec5e selftests/mm: fix division-by-zero in uffd-unit-tests
52ac3f5829eea40cbcb74994e075ad4d7db7c88f mailmap: add entry for Sam Protsenko
6c96c6bd2c71fc7ee08580388a3a4a459019c320 MAINTAINERS: add test_kho to KHO's entry
cff47b9e39a6abf03dde5f4f156f841b0c54bba0 mm/huge_memory: fix NULL pointer deference when splitting folio
7c9580f44f90f7a4c11fc7831efe323ebe446091 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
34fa09c698d626b09f7824fe2c520a0a21a072b9 Revert "ACPI: processor: Do not expose global variable acpi_idle_driver"
66e600a26ee7d845d9434c3d60cef4bbf7dd3eb4 Revert "ACPI: processor: idle: Redefine two functions as void"
e6889323c2184c700428dd4b90a1c2c06b8ae51f Revert "ACPI: processor: idle: Rearrange declarations in header file"
1a8b3501821b608383f7c7aa0f24e2006681e2b5 Revert "ACPI: processor: Remove unused empty stubs of some functions"
d26e9f669cc0a6a85cf17180c09a6686db9f4002 ALSA: usb-audio: fix uac2 clock source at terminal parser
43ff36c4a5a574ee83b4b0d3f3d74f09a3a8c2d3 Revert "ACPI: processor: idle: Optimize ACPI idle driver registration"
b042fdf18e89a347177a49e795d8e5184778b5b6 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
3184b6a5a24ec9ee74087b2a550476f386df7dc2 smb: client: fix memory leak in cifs_construct_tcon()
d041e5e748f926398ad96436a86667dea8b591e0 ALSA: hda/realtek: Add quirk for HP ProBook 450 G8
a10d15a08f62bf97c707ef3c2a7493604c1bcc89 Merge tag 'acpi-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
430c89fe3a523fe24faaad25ccc76cc9ff8034d6 Merge tag 'sound-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
32115734c0ed8b463d1020e8da47968735f882c0 Increase the default 32-bit build frame size warning limit to 1280 bytes
ad8cccc24887655ebf0a3f459d38d1fb683df46a Fix Intel Dollar Cove TI battery driver 32-bit build error
9eb220edddb20a019d1630347555bc4ae1514e61 Merge tag 'mm-hotfixes-stable-2025-11-26-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4941a17751c99e17422be743c02c923ad706f888 Merge tag 'trace-ringbuffer-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
765e56e41a5af2d456ddda6cbd617b9d3295ab4e Merge tag 'v6.18rc7-SMB-client-fix' of git://git.samba.org/sfrench/cifs-2.6
a1ef372dbe4b489f4ed41db0af2558c9b284b817 Merge branch into tip/master: 'timers/urgent'

--===============0410616747022436540==--
