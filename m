Content-Type: multipart/mixed; boundary="===============2473528132728691464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 15 Feb 2024 12:01:59 -0000
Message-Id: <170799851911.6243.15021245262942822878@gitolite.kernel.org>

--===============2473528132728691464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: b7ac4a17338576899e262da9f02643f339c13f85
    new: d14ade94daddc1dda110b88b22023ec85f383035
    log: revlist-b7ac4a173385-d14ade94dadd.txt

--===============2473528132728691464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ac4a173385-d14ade94dadd.txt

4642e4be7b4595adc664ef74b2a05c104defcdca drm/i915: remove unused intel_dvo_dev_ops hooks
07d060bb14c133da33002c9f47904881d7b99fe7 drm/i915: remove structs intel_vgpu_pipe_format and intel_vgpu_fb_format
7c91564428bb67f7e9e9a808b717d02f3bc50633 drm/i915: remove intel_dsi::{port_bits,hs}
6be984c3dd14acf243ff13a042289b34d2b349bc drm/i915: remove intel_gvt_gtt::{mm_alloc_page_table,mm_free_page_table}
7121efe1b78010c8dc081048f418a7f1f00549be drm/i915: remove intel_gvt_mmio_info::{device,addr_range}
c5f74aee97ca90502220c764124c416a55e08ef2 drm/i915: remove intel_vgpu_workload::{ring_context,restore_inhibit}
c9a1aad7a3f5b51f254062f73655d03a37b98bfa drm/i915: remove intel_vbt_panel_data::edp::initialized
f8d15c403321a1f4d6d215e7f5bfa85ac77fd5b9 drm/i915: remove intel_guc::ads_engine_usage_size
fd5144cb7d9a5d7bce3df8f88610c8e0f8d53a10 drm/i915: remove i915_drm_client::id
c07a70b7f3b5f056c4d097fa0d1fe5421eb51fd6 drm/i915: remove i915_perf_stream::size_exponent
a600587fdae264fbdd3785412c58a8e4c022b056 drm/i915: remove intel_vgpu_gtt::active_ppgtt_mm_bitmap
fa28e6c7ecb5f6dede3e57c9258533783afb03af drm/i915: remove intel_vgpu_fence::base
1daba83acf43b36098f87f1006e5d3fc05833eef drm/i915: remove intel_vgpu_opregion::mapped
34cdc92aed4592acb7eb1e388c1dd0bbf632e45f drm/i915: remove intel_vgpu::intx_trigger
4505780975c7c7eaed280fcdbf6cd4d061d84165 drm/i915: remove gvt_mmio_block::device
6ffc0668e69d6cbd4db50f053bc050363b01a689 drm/i915: remove intel_gvt_irq_info::warned
727dfdf18249d78f97144372c05ca89bda44313c drm/i915: remove intel_gvt_event_info::policy
c40fc882311ba05f4071fd962df3fa87d48122ec drm/i915: remove intel_gvt_irq::pending_events
49f600b492eeea4766635c76e8195b0f5f9e1024 drm/i915: remove execute_cb::signal
71a3fe16443c5879d067055e97c938832e53e08a drm/i915: remove i915_vma::obj_hash
7fb212be9c96fc842b066c7508a9fc2931f8089e drm/i915: remove intel_memory_region_ops::flags
ee36bab666c4ef420aa415a8f88e7be7cd3da345 BRANCH_MARKER: submit
e44199deb4d6d29fe2916c1c19098fd3efeef45b mxser: less tty, more termios
d65dd652562ad8907f99f2655b2143084f43325b mxser: add to_mport helper
d962439c98d8805378caa7dd3169d5a7433a6c23 mxser: use lock from uart_port
da79d1cfe90c70d1fb4cea4a3f85f53a962cb428 mxser: use iobase from uart_port
af5b0334a7e076262e7f04a25df8d6b1b39d5c0c mxser: use type from uart_port
2f74c9376b97b11c1b6cbd70e8e303366004701d mxser: use x_char from uart_port
d03fa8d8d976b3eb1ee7072a7116fa134b8f3b37 mxser: use icount from uart_port
1c12fbbad387252fbcef0d5d73fdb5a1c348ad20 mxser: use timeout from uart_port
df8c294b39c713fe74315ebe3912d5e8c722279c mxser: use status masks from uart_port
b1090a62428616a1fa789e7f123610fd85763699 mxser: use fifosize from uart_port
b2f32cc7966480065a7726a3bb780088157e4638 mxser: use hw_stopped from uart_port
ac463c9d3ebd93ed7d40df929baef20f6897d1be mxser: switch to uart_driver
1dca56aa3e06b10981b07114473f767cefede638 tty: 8250_dma, use dmaengine_prep_slave_sg
abe348e8af85767ebb74aa976b96306505b409ab tty: 8250_omap, use dmaengine_prep_slave_sg
6bb7142bee8a8507949d9c45bd06074faf702a97 kfifo updates (_r UNFINISHED)
e68f954fe2d3bf449f9187333ea13a39e215c90f tty: serial, use kfifo
a1c613c61d287558c77308c57c61f5fe7e5e23d4 kfifo tester
d14ade94daddc1dda110b88b22023ec85f383035 BRANCH_MARKER: work

--===============2473528132728691464==--
