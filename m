Content-Type: multipart/mixed; boundary="===============5489951333936757193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 27 Sep 2022 11:10:19 -0000
Message-Id: <166427701998.5469.15450149421244859144@gitolite.kernel.org>

--===============5489951333936757193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/next_master
    old: aaa11ce2ffc84166d11c4d2ac88c3fcf75425fbd
    new: b3f6eecaa27e9fd6f38d7f511da6be99d5f3d0db
    log: revlist-aaa11ce2ffc8-b3f6eecaa27e.txt

--===============5489951333936757193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa11ce2ffc8-b3f6eecaa27e.txt

eeda05b5e92f51d9a09646ecb493f0a1e872a6ef drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
87fd9294e63e8fa7532b5e65b534c3001c654ef8 drm/mediatek: Fix wrong dither settings
0af4ed0c329ebb4cef95fda4fcdbfcdea0255442 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
db7ba07108a48c0f95b74fabbfd5d63e924f992d s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
4c66a326b5ab784cddd72de07ac5b6210e9e1b06 Revert "block: freeze the queue earlier in del_gendisk"
37a0bad677a76e51c5e9e53f5d9f8f4f3e77912f drm/amdgpu: Update PTE flags with TF enabled
88d4cea24049de0fa073462b24ab471ecd685d8a drm/amd/display: Port DCN30 420 logic to DCN32
16c6077f2eea3c8321782d2fb0a6790532cd8c03 drm/amd/display: Only consider pixle rate div policy for DCN32+
b261509952bc19d1012cf732f853659be6ebc61e drm/amd/display: Fix double cursor on non-video RGB MPO
cb0eca01ad9756e853efec3301203c2b5b45aa9f drm/amd/display: fix dcn315 memory channel count and width read
29956d0fded036a570bd8e7d4ea4b1a1730307d2 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
52bb21499cf54fa65b56d97cd0d68579c90207dd drm/amd/display: update gamut remap if plane has changed
65fbfb02c2734cacffec5e3f492e1b4f1dabcf98 drm/amd/display: skip audio setup when audio stream is enabled
056fb8cfbe213f6eb5e987a806583986a4ae8328 drm/amd/display: Update dummy P-state search to use DCN32 DML
72002056f771a025a2e6b4578aeb538799cb9ba2 drm/amd/display: Display distortion after hotplug 5K tiled display
20c6168b3c8aadef7d2853c925d99eb546bd5e1c drm/amd/display: Fix DP MST timeslot issue when fallback happened
dcc2527df918edfe297c5074ccc1f05eae361ca6 drm/amd/display: increase dcn315 pstate change latency
f528fa3989c53d4cf2ee22d306eb1a96ed0010e6 drm/amd/display: Add shift and mask for ICH_RESET_AT_END_OF_LINE
29a1c581a5d873046302aa22c4a05124c5faefab drm/amd/display: Disable OTG WA for the plane_state NULL case on DCN314
193b6a1934cc2e258e463e94fe3e94382c0bf458 drm/amd/display: correct num_dsc based on HW cap
dd4bc65c5bdf17ce8e74f91bca5e41b368b0e32b drm/amd/pm: add support for 3794 pptable for SMU13.0.0
88bab90f7a8aef3732a57cf33bf0ae121de8c7af drm/amd/pm: drop the pptable related workarounds for SMU 13.0.0
abbc7a3dafb91b9d4ec56b70ec9a7520f8e13334 drm/amdgpu: don't register a dirty callback for non-atomic
faed5d0182480556cddb8343d9bad968387848f4 drm/amd/display: Reduce number of arguments of dml314's CalculateWatermarksAndDRAMSpeedChangeSupport()
f525ed19437d376736bed64ee7bc4afee82f2ba9 drm/amd/display: Reduce number of arguments of dml314's CalculateFlipSchedule()
90144dd8b0d137d9e78ef34b3c418e51a49299ad drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
d21fc11109ca02e870794a53c0a236365e92c148 Merge tag 'drm-intel-fixes-2022-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
19fb0a664f6448fe7d6a8105d25f308a28ba499d tty: n_gsm: add enumeration for gsm encodings
796492de01246f2c39841c7aede375cb394eacbe tty: n_gsm: name gsm tty device minors
669609cea1d294f43efdd8d57ab65927df90e6df tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
de640bc6b8b1401792aa0ac99b6512411f18a87d tty: n_gsm: introduce gsm_control_command() function
c07da737af4dd9a29508ae2863fa2afdec130088 tty: n_gsm: name the debug bits
c22d054f1ed6b3e990436c2dde7d3b7d6a170cff tty: n_gsm: add debug bit for user payload
ed9f4bb39624af6461774812888847a7d3f7f8b1 tty: serial: cpm_uart: remove unused cpm_uart_nr declaration
e2752ae3cfc9a486c5af38b302615705992c3a78 serial: omap: Disallow RS-485 if rts-gpio is not specified
007b20e9ec8d8f5f57cf48b3d129616cf4c0c102 dt-bindings: serial: rockchip: add rockchip,rk3128-uart
1d5859ef229e381f4db38dce8ed58e4bf862006b drivers: serial: jsm: fix some leaks in probe
7a4e0d2c7fb8e28bb8ce0687925c9cf91d65f2a0 tty: remove TTY_MAGIC
5052df99d3bc3cd281222bbcba44323b2d0937d2 tty: remove TTY_DRIVER_MAGIC
14f9ed6153705016f584e0f6644a2386739dd1e3 tty: n_hdlc: remove HDLC_MAGIC
0e6357c3b61d6597fc799d05699cdd3cc07c08bd tty: synclink_gt: remove MGSL_MAGIC
eef7381d8134f249dc17138bb1794c249aff7f5a tty: hvc: remove HVC_IUCV_MAGIC
0c0bfc6b14388356ce6016b9d548ac8b874013e0 tty: serial: move and cleanup vt8500_tx_empty()
d9c128117da41cf4cb0e80ae565b5d3ac79dffac tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3af44d9bb0539d5fa27d6159d696fda5f3747bff tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0fbf36bb6a072a537478f4e1071eb13c451a16e2 tty: serial: extract lqasc_tx_ready() from lqasc_tx_chars()
2a4be3a55cd2970aa8c45f6cd1cd9dce09061093 tty: serial: extract tx_ready() from __serial_lpc32xx_tx()
8ca01f8f70d1e54cf033945ac3539f52b7334c34 tty: serial: switch mpc52xx_uart_int_{r,t}x_chars() to bool
7ef26ab6feea3459d96dff9e4f98bf8a20bfb809 tty: serial: extract serial_omap_put_char() from transmit_chars()
9906890c89e4dbd900ed87ad3040080339a7f411 serial: 8250: Let drivers request full 16550A feature probing
00b7a4d4ee42be1c515e56cb1e8ba0f25e271d8e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
46a8973c4d9d7b12e0e4dd9f589d08d420fb6c0d serial: 8250: Switch UART port flags to using BIT_ULL
039d4926379b1d1c17b51cf21c500a5eed86899e serial: 8250: Toggle IER bits on only after irq has been set up
316ae95c175a7d770d1bfe4c011192712f57aa4a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b9e947fbf008769ffda1028f627d604757e62265 dt-bindings: serial: atmel,at91-usart: convert to json-schema
9e1618008064e80dbd2f8aca80a0a3b17b103e70 dt-bindings: serial: atmel,at91-usart: Add SAM9260 compatibles to SAM9X60
79cb50350069e080e14ea9e3fff31b31f877261d dt-bindings: serial: atmel,at91-usart: Add gclk as a possible USART clock
1a5a01a1e31e6cc3b83a2c843adba743c2f474b9 tty: serial: atmel: Separate mode clearing between UART and USART
5644bf1843d915b6fb460fd44f4b9f9ac19a3fbb tty: serial: atmel: Only divide Clock Divisor if the IP is USART
5e3ce1f261296bfe4bb59a98c82f4959d214a4f7 tty: serial: atmel: Make the driver aware of the existence of GCLK
f73db49650a1841b038fd20329e6bfbbdcad45ae tty: serial: atmel: Use FIELD_PREP/FIELD_GET
3a939433ddc1bab98be028903aaa286e5e7461d7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
adafbbf6895eb0ce41a313c6ee68870ab9aa93cd serial: stm32: Deassert Transmit Enable on ->rs485_config()
387df878fdcf63ce497109c4e1eb805a7df9043f Merge tag 'amd-drm-fixes-6.0-2022-09-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
73646baf68444e24284516ddd4dac43ddb3162d4 Merge tag 'mediatek-drm-fixes-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3b38b65ed076fa93f1b0d5fb97c55a9bf692cc49 Merge tag 'drm-misc-fixes-2022-09-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8288206c27856f6f56d35aacf3a48ee923e1d3e2 MAINTAINERS: switch graphics to airlied other addresses
13b0566962914e167cb3238fbe29ced618f07a27 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
69604fe76e58c9d195e48b41d019b07fc27ce9d7 Merge tag 'kvm-s390-master-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
22565ae784134282e03912023456151a61db479c Merge tag 'drm-fixes-2022-09-23-1' of git://anongit.freedesktop.org/drm/drm
526e8262856027cea38c45a5ff45fbe4204aed04 Merge tag 'for-linus-6.0-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
317fab7ec55d5a150bce46f37efbc942013a8c5b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a7b7751aeb1348a4358724719aac5310597144fc Merge tag 'riscv-for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9395cd7cef45698a7fd64f53cf97ce511e1334ba Merge tag 'landlock-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
33a4e37ebc8ccdfe2c51306b1a40d9e7d17b4691 Merge tag 'usb-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1707c39ae309bf91965aa6f04d63816a090d90a1 Merge tag 'driver-core-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
df02452f3df069a59bc9e69c84435bf115cb6e37 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
a63f2e7cb1107ab124f80407e5eb8579c04eb7a9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e775f93f2ab976a2cdb4a7b53063cbe890904f73 io_uring: ensure that cached task references are always put on exit
4c8928850c9dc5c849ee37d89a79d44a283bdd87 MAINTAINERS: Solve warning regarding inexistent atmel-usart binding
0be27f7be2e5def5577de097fb420af09acf0983 Merge tag 'block-6.0-2022-09-22' of git://git.kernel.dk/linux
3db61221f4e8f18d1dd6e45dbe9e3702ff2d67ab Merge tag 'io_uring-6.0-2022-09-23' of git://git.kernel.dk/linux
aae8dda51964ff9d3f1dc96528b853826667efad Merge tag 'wq-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1772094f12a7b180aa9ab849586f891b14d06d1f Merge tag 'cgroup-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7e2cd21e02b35483ce8ea88da5732d4d3ec3a6c9 Merge tag 'tty-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a12c689209185c1ad872723a644d0cd27e52d49c Merge 7e2cd21e02b3 ("Merge tag 'tty-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty") into tty-next
77b2d26805c9b438b5f74cf73849979d28cefeb3 serial: 8250_omap: Convert to use uart_xmit_advance()
e02fbb0bcb9b6d5f83f01af87bc643dd0d78319b serial: 8250_dma: Convert to use uart_xmit_advance()
7c7f9bc986e698873b489c371a08f206979d06b7 serial: Deassert Transmit Enable on probe in driver-specific way
379a33786d489ab81885ff0b3935cfeb36137fea serial: 8250: Fix restoring termios speed after suspend
b3f6eecaa27e9fd6f38d7f511da6be99d5f3d0db Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty into HEAD

--===============5489951333936757193==--
