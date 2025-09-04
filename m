Content-Type: multipart/mixed; boundary="===============0001777861250372417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 04 Sep 2025 06:20:40 -0000
Message-Id: <175696684034.964462.5441142825023050910@gitolite.kernel.org>

--===============0001777861250372417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: b6b91b89b226913ce4e3ac1072fb74cda7aa6455
    new: 39b9455d73a3d4927c1db5e0cb5aa792f09eaae1
    log: revlist-b6b91b89b226-39b9455d73a3.txt

--===============0001777861250372417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b91b89b226-39b9455d73a3.txt

e4a718a3a47e89805c3be9d46a84de1949a98d5d tee: fix NULL pointer dereference in tee_shm_put
50a74d0095cd23d2012133e208df45a298868870 tee: fix memory leak in tee_dyn_shm_alloc_helper
25daf9af0ac1bf12490b723b5efaf8dcc85980bc soc: qcom: mdt_loader: Deal with zero e_shentsize
f18c9e79bbe65627805fff6aac3ea96b6b55b53d arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
d1f9c497618dece06a00e0b2995ed6b38fafe6b5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
75dbd4304afe574fcfc4118a5b78776a9f48fdc4 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
5245dc5ff9b1f6c02ef948f623432805ea148fca arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
917baa75e376084240ca1696ab29589006563128 arm64: dts: imx8mp-tqma8mpql: remove virtual 3.3V regulator
c53cf8ce3bfe1309cb4fd4d74c5be27c26a86e52 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
80733306290f6d2e05f0632e5d3e98cd16105c3c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
e35318d8d2d2dccc50454e3fc0bd9caaf2a797cd arm64: dts: imx95-19x19-evk: correct the phy setting for flexcan1/2
37e5caa5571b5a60b0c835a0bc09ab1e53f57bfe arm64: dts: imx95: Fix JPEG encoder node assigned clock
8976583832579fe7e450034d6143d74d9f8c8608 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
2dea24df234940b27d378f786933dc10f33de6b8 arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
106bdca970c1f66e2d4ee53675df1575b01c65ce ARM: dts: rockchip: Minor whitespace cleanup
521b36e5a243d94e843c0f03285fc49ee88c37b6 arm64: dts: rockchip: Minor whitespace cleanup
09cce878427962a5c2a3a37d6cc52485a0134ac1 arm64: dts: rockchip: correct network description on Sige5
c9f986a54d4031a9b9dff1eb616b0796aa28c730 arm64: dts: rockchip: Fix Bluetooth interrupts flag on Neardi LBA3368
4138adfd3594ebe957c6cb640372c93e354aa171 arm64: dts: rockchip: fix es8388 address on rk3588s-roc-pc
497aa80ec7ee145b3606e7434d57091974d78598 arm64: dts: rockchip: Add vcc-supply to SPI flash on Pinephone Pro
b5ee94ac651aa42612095c4a75ff7f5c47cd9315 ksmbd: allow a filename to contain colons on SMB3.1.1 posix extensions
e6e709901c330ac9bbcc05567d7702ee0f228f04 Merge tag 'qcom-drivers-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
84bc3c0b584818c3f2e22ebf5bb179bda463d42f Merge tag 'tee-fixes-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
2050458610b50dc49d28341953b4ec1f7d54e612 Merge tag 'optee-typo-fix-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
0aee6faf5b2e7eacff632dc63bc9b25c5a19dd1d MAINTAINERS: Update Nobuhiro Iwamatsu's email address
e019bbd8e440fd5a47158e1e337d3731468620d5 Merge tag 'imx-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
75e81743e3815a934f5ec688a9837bc5fa56dbb3 arm64: dts: axiado: Add missing UART aliases
750b54513f69f1046895346ea97cc3d96584355e MAINTAINERS: exclude defconfig from ARM64 PORT
63ddc0a75b3b071f04f4bc277b2510eb06d21648 arm64: dts: rockchip: fix USB on RADXA ROCK 5T
dcc6785caffad27f2ea601fdd2f9782036e1faed arm64: dts: rockchip: fix second M.2 slot on ROCK 5T
f2e8f1f5f5c81037fc0b2d78eb75aeb80a0ee507 Merge tag 'v6.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
5ebf512f335053a42482ebff91e46c6dc156bf8c sched: Fix sched_numa_find_nth_cpu() if mask offline
d302effafae5a6a632bf581ced97ef91c95a2ac6 ARM: at91: select ARCH_MICROCHIP
217efb440933bf97a78ef328b211d8a39f4ff171 ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
ec299e4dc21e8cc476c2c848813919db79492dda Merge tag 'bitmap-for-6.17-rc5' of https://github.com/norov/linux
875691ceb8bd619de7791243b1cf6184ab534865 Merge tag 'at91-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
b9a10f876409bf3768178f4aded199e193ddbe33 Merge tag 'soc-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08b06c30a44555a8b1d14950e4462a52bfa0758b Merge tag 'v6.17-rc4-ksmbd-fix' of git://git.samba.org/ksmbd
038b942d27579e8ec4e75d5385f64f42a7ef6def tools/sched_ext: Receive updates from SCX repo
053d535bf765c3d12287bec8deb37ace94c3cbcd sched_ext: Make explicit scx_task_iter_relock() calls unnecessary
08e9a62dcb55d21d787d4df6029047c056f57fe7 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
9f9a79589dfc34af86444ec7e7c2491f39f6afc6 sched_ext: Move internal type and accessor definitions to ext_internal.h
09759f3a7d162336bfb966d3ca54971549f533b5 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
68a9a4363b81d142dd0aeb81ae84b7fce88401bf sched_ext: Use cgroup_lock/unlock() to synchronize against cgroup operations
00166a74c625d319eefaadf1781bfc29ceb38ba5 sched_ext: Introduce scx_bpf_locked_rq()
a6c6ea6ce99140cc4008d042e90aa8d2a89fa79b sched_ext: Introduce scx_bpf_cpu_curr()
db6f11cba424e925e633d37556fd0cccdd275eba sched_ext: deprecation warn for scx_bpf_cpu_rq()
dfbc4ab1c093ba30431f37de3d7a6bd2d20f2674 tools/sched_ext: Add compat helper for scx_bpf_cpu_curr()
3d453ae65f180d4da8311f0953e3583b58314964 sched_ext: Exit early on hotplug events during attach
faf29f12c647a806ed5424b7964fa727f460431e bpf: Mark kfuncs as __noclone
51b117fc0dbe6985815a131551a275d6c1055c6a sched/debug: Fix updating of ppos on server write ops
65edeb8437ffea58cef044ec382340b42f765f12 sched/debug: Stop and start server based on if it was active
1b377d7aefb9072a509dc945a353d21740fab68d sched/deadline: Clear the defer params
d08cd9a5286997b5aff71c7f2b3a04976898e2ce sched/deadline: Return EBUSY if dl_bw_cpus is zero
c7c9260fb1584e0f0f53e87434be0772c7114e0f sched: Add a server arg to dl_server_update_idle_time()
a83d1bab905b39e392c51345f4bc0b597df74891 sched_ext: Add a DL server for sched_ext tasks
874fc23bebd7e72dc948ce9111d7f294b6d4ee43 sched/debug: Add support to change sched_ext server params
4fc8295ca43fc7dc84d121bdbb706463c0ac07fc sched/deadline: Add support to remove DL server's bandwidth contribution
5c76c62798b0af927bfecdb652a5bd108b4addfb sched/deadline: Account ext server bandwidth
ee41b3b679975674a2618de57ce2b397ab4859bb sched/deadline: Allow to initialize DL server when needed
771cebc3f5c24ec0968bb5fe584c1c87e1597fca sched_ext: Selectively enable ext and fair DL servers
ba1d4c0d04a547dcf222e3ecb28023915bf3eacc sched/deadline: Fix DL server crash in inactive_timer callback
a55fc940f99a93eb19ab3f6ff1dc33b20befcbbb sched/deadline: De-couple balance and pick_task
31216443830eaf939bc0eec03ebcb02b5b9e3c2e selftests/sched_ext: Add test for sched_ext dl_server
98915656fb5cf09ca5ead9a04719cbc9413f1154 selftests/sched_ext: Add test for DL server total_bw consistency
39b9455d73a3d4927c1db5e0cb5aa792f09eaae1 WIP: sched_ext: idle: Introduce SCX_PICK_IDLE_FAIR flag

--===============0001777861250372417==--
