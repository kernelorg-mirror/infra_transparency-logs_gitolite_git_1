Content-Type: multipart/mixed; boundary="===============6205541900008324916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 13 Feb 2024 11:16:29 -0000
Message-Id: <170782298930.19723.8096838591920861822@gitolite.kernel.org>

--===============6205541900008324916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f84c3010c841dfb4d455ec361009d1a24c53871a
    new: 894d15cec14be2b95c5ee0930b7873d7547e67a9
    log: revlist-f84c3010c841-894d15cec14b.txt

--===============6205541900008324916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84c3010c841-894d15cec14b.txt

48baf35d78b4080ec125ab557fe265eff5d778d6 char/agp: remove agp_bridge_data::type
3c7f821a6a78d261efce0316cea4e5c4b046a260 hpet: remove hpets::hp_clocksource
63ae18613ed02679c9e6367d58abc933d40285e0 cpufreq/intel_pstate: remove cpudata::prev_cummulative_iowait
e3a6781fb8639025779d242e84f2e6e275ad8e2f EDAC/amd64: Remove amd64_pvt::ext_nbcfg
2ed72c4ddc9b8671f1344b69070c4c1c5db36908 EDAC/device: Remove edac_dev_sysfs_block_attribute::{block,value}
c0d05100942fb48646b93f9fe66469fb35fd169d EDAC/device: Remove edac_dev_sysfs_block_attribute::store()
ebe753c6f5f90a773cddfda237e0e1b722ad98fe EDAC: Remove dynamic attributes from edac_device_alloc_ctl_info()
463424b843b7641e1569de9d98b4111d0fe7cb85 EDAC: Remove edac_pci_ctl_info::edac_subsys
0e65e7a47355e9e376117dc343d3d331b7a11de2 EDAC: Remove edac_pci_ctl_info::complete
cf857a91d4109bed4ea9404ea92a9bcdcea43778 EDAC: Remove edac_device_ctl_info::removal_complete
f22c72bb5e66ec4d950b5ca1ffeeee931865ad32 efi/esrt: remove esre_attribute::store()
501ff22b130d149c46a5457827311bf87d92b1df BRANCH_MARKER: submit
a355cd4e2afeeabb93d257340b1116033faa7006 mxser: less tty, more termios
d32e83fd51fac2075fa68dd763717e3afebd3afa mxser: add to_mport helper
98c51f5d614c5050644ec614bacc0efb65c7a409 mxser: use lock from uart_port
c8d7840769d5c6945df9a12464e794849b53b9b0 mxser: use iobase from uart_port
d269291729754840fb48911523634a3df34a409d mxser: use type from uart_port
49f3fb5e75299c5151e0367aec616cb086269e91 mxser: use x_char from uart_port
00c2a28d25486467a07da27d0f077ef2f0653087 mxser: use icount from uart_port
a33d0c835389e2a6b2c2b1a456c81c5543647034 mxser: use timeout from uart_port
06498f5544cfd8e8b82f0848dc33b00b4149425c mxser: use status masks from uart_port
e1784c25d2dd7c29cdaafec7710b2d559f176d68 mxser: use fifosize from uart_port
edcaeb170f207edeaef63c28ece7bc098e22103d mxser: use hw_stopped from uart_port
3cd74a4df3aa4d96b4ea26d97c701abc8e81837c mxser: switch to uart_driver
93fd28dc71ecd788e49c4c1a0a2b21632f62740c tty: 8250_dma, use dmaengine_prep_slave_sg
53fff17ea6acd5d336f6c19ad6e30480eb117452 tty: 8250_omap, use dmaengine_prep_slave_sg
748a3f3921f188f65d841b3b0981609ad9c7e7e6 kfifo updates (_r UNFINISHED)
abca422bcb2e1507d26390fb8afd2f4ccb3bdab7 tty: serial, use kfifo
b541a253c0cc4b671e7c0e29c916ceb9ea6c1d76 kfifo tester
3309faf5cf06def0e43aeb2af5c163ec45b1d493 BRANCH_MARKER: work
6cef9a28a3d4dbde7730a8ef83b19cf565b26446 i915: remove intel_vbt_panel_data::edp::initialized
28614b5ec42a58cc324d8b073c8a51416063ec78 i915: remove intel_dsi::port_bits and ::hs
876e03bfb37009810c7a03452681d83dabc5ec31 i915: remove unused intel_dvo_dev_ops hooks
894d15cec14be2b95c5ee0930b7873d7547e67a9 i915: remove intel_guc::ads_engine_usage_size

--===============6205541900008324916==--
