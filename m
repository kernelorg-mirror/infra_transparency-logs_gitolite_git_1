Content-Type: multipart/mixed; boundary="===============0378591937771022263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 18 Jan 2022 02:50:01 -0000
Message-Id: <164247420195.30659.12322037394840184041@gitolite.kernel.org>

--===============0378591937771022263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: f5c8fc5c602d610345dab864cd61a4d893490a59
    new: 5bc37ee6232fae3d0d32cd05a0aeeb3a506c2d1c
    log: revlist-f5c8fc5c602d-5bc37ee6232f.txt
  - ref: refs/heads/akpm-base
    old: e4407a43707ab78fba5d82143fb6866b9ca971c8
    new: 1a1218bb11788ccb15ebe33f1497f26cd62e9cef
    log: revlist-e4407a43707a-1a1218bb1178.txt
  - ref: refs/heads/master
    old: 68e0667e38d92a8f461fa2e4ccf268ecf4ea1307
    new: 6f59bc242877fcb9c9a5136ea62d383fce5615df
    log: revlist-68e0667e38d9-6f59bc242877.txt
  - ref: refs/heads/stable
    old: 79e06c4c4950be2abd8ca5d2428a8c915aa62c24
    new: 0c947b893d69231a9add855939da7c66237ab44f
    log: revlist-79e06c4c4950-0c947b893d69.txt
  - ref: refs/tags/next-20211018
    old: 0914cda0399af582a172229af225838a50c4cedd
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220118
    old: 0000000000000000000000000000000000000000
    new: 59e380928b969fcea3d6f3372059d1f66516d14b

--===============0378591937771022263==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f5c8fc5c602d-5bc37ee6232f.txt

f346f32701ebacf6fe397f6f1d254256f73da321 MAINTAINERS: Add Helge as fbdev maintainer
6fed105a5640e148032ad37208be280ce8cb6915 MAINTAINERS: remove Gilles Muller
92b2dadaa624d69465dd94ce3d0f30fc2f70170e scripts/coccinelle: drop bugon.cocci
3cdb8e995ee2e393b66d2abe156b90475009ec41 drop fen.cocci
ff164ae39b82ee483b24579c8e22a13a8ce5bd04 rtc: cmos: Evaluate century appropriate
5ceee540fdc7f1d65ca6e2b1b193ce5aa95ab99c rtc: sunplus: fix return value in sp_rtc_probe()
429e3d123d9a50cc9882402e40e0ac912d88cfcf bonding: Fix extraction of ports from the packet headers
80783c83f50f4dd01b78b50c8cc86835967b19fe kallsyms: support "big" kernel symbols
11c213b0028cebfefda818a145a6f5500aed1567 kallsyms: increase maximum kernel symbol length to 512
2f71526d93c31fd95e968c93784e276b0d0b0017 kallsyms: use the correct buffer size for symbols
3fe7fa5843d204e235d92902190fecb972a3f9cc mm: Add folio_put_refs()
3abb28e275bfbe60136db37eae6679c3e1928cd5 filemap: Use folio_put_refs() in filemap_free_folio()
0be29b05808bf1dd4f695555205930b5e72ca44a rust: add C helpers
f28e962764419f21e82bdb7bdf8329e47ce4bfeb rust: add `compiler_builtins` crate
40458fc0ff2155ae158115ed57b8ecd5514d92ca rust: add `alloc` crate
c47068ebb6aa47c16dc4d8efde6780ecd4cc8db5 rust: add `build_error` crate
0ca0dcf881fb218764c02cd553f76e0e439cb235 rust: add `macros` crate
08ce53e5594e13f1e02e2dac61159b24ec18cbcc rust: add `kernel` crate
df51f5e6315ed2fe3cccd5941c7a7d380e0e5ab9 rust: export generated symbols
efd390f10e306255f9a0eabf8d29d726d5ecd79c vsprintf: add new `%pA` format specifier
f87087dabe30521a2b26b628f61f0d82b5bc2ff2 scripts: add `generate_rust_analyzer.py`
f3714fe26fb9cf6328882f967a00389fbe5e4098 scripts: decode_stacktrace: demangle Rust symbols
78b471443e278281048081e39e8d6d3097920812 docs: add Rust documentation
5d287d7e9c9bd455f8eb9abf80f320927433e168 Kbuild: add Rust support
aea6c5d53e0cce73fb4705c20de141ebc589036a samples: add Rust examples
cc9fed8264ddd93b483aedc718088f6fcc247326 MAINTAINERS: Rust
5c1fec092f967b9b4722f6d91c9bcbe8222098fd [RFC] drivers: gpio: PrimeCell PL061 in Rust
fe7751c4f8fce1bd860b5f3f85513f3d2db956ce [RFC] drivers: android: Binder IPC in Rust
ced9f62ec4355bbb92226ac3f019da468a5c996b init/Kconfig: Specify the interpreter for rust-is-available.sh
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a6097180d884ddab769fb25588ea8598589c218c devtmpfs regression fix: reconfigure on each mount
0c947b893d69231a9add855939da7c66237ab44f Merge tag '5.17-rc-part1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5576c4f24c56722a2d9fb9c447d896e5b312078b ALSA: core: Fix SSID quirk lookup for subvendor=0
f15c5839469758c91666de2b45b050432c4996c1 video/fbdev/stifb: Implement the stifb_fillrect() function
dfed9f99bbe447f7568cb2cd6d33857a0bf2b9bc parisc: Use safer strscpy() in setup_cmdline()
1c013da1ad45227d3b0eb12933d758786350da66 parisc: Autodetect default output device and set console= kernel parameter
3d3a5814228feedd46fbddbeab381ae9bc2996ba parisc: Fix missing prototype for 'toc_intr' warning in toc.c
073983233302641d080b524640cc99be696e802a arm64: dts: meson-g12-common: add more pwm_f options
2c420d79dae47f9fa3bb8ccb76eaba864c579721 arm64: dts: meson-g12-common: add uart_ao_b pins muxing
ef3ac01564067a4337bb798b8eddc6ea7b78fd10 drm/i915/display/ehl: Update voltage swing table
e26602be4869c74dd8a0f66f718b8a0ce120edb4 drm/i915/display/adlp: Implement new step in the TC voltage swing prog sequence
a820d5ff94182ca487ef937e6ebab81bff733079 fbdev: aty128fb: make some arrays static const
b4b086890366e555cff52a89888b5bdef351562f video: fbdev: Check for null res pointer
bcc48f8d980b12e66a3d59dfa1041667db971d86 video: hyperv_fb: Fix validation of screen resolution
1dac89184c4a5fda95be74f2c25d9863f4262e20 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
2864ead72d0342997676e2c96957fc7c350d01a4 fbdev: omap2: omapfb: Remove redundant 'flush_workqueue()' calls
a533da63d469c9cafb3ce1da7c40a7e97746e2b6 omapfb: use default_groups in kobj_type
d4fbda900d23c9017a3bee0b5b36e0a4e27ea635 drivers/video: remove redundant res variable
486f91a65e2e70bf4dac5acbd8a7623a0a4e7fff backlight: qcom-wled: Add PM6150L compatible
390a9c625a969aab98e19d63b03292a8fe56ab99 video: fbdev: mb862xx: remove redundant assignment to pointer ptr
45378cd33905966baf16d12ab0adbd56794ee075 irqchip/apple-aic: Drop unused ipi_hwirq field
291e79c7e2eb6fdc016453597b78482e06199d0f irqchip/realtek-rtl: Map control data to virq
91351b5dd0fd494eb2d85e1bb6aca77b067447e0 irqchip/realtek-rtl: Fix off-by-one in routing
960dd884ddf5621ae6284cd3a42724500a97ae4c irqchip/realtek-rtl: Service all pending interrupts
c0b7f7d7e0ad44f35745c01964b3fa2833e298cb net: ocelot: Fix the call to switchdev_bridge_port_offload
db094aa8140e6da25ba77345b24a8af0c220665e net/tls: Fix another skb memory leak when running kTLS traffic
79074a72d335dbd021a716d8cc65cba3b2f706ab net: Flush deferred skb free on socket destroy
9ea674d7ca4f6ce080b813ac2d9a9397f13d2427 Merge branch 'skb-leak-fixes'
a87b0fd4f9003f8521226e226cf92b18147b3519 s390/cpumf: Support for CPU Measurement Facility CSVN 7
745f5d20e7936931f924410f32d8b0e599b5990e s390/cpumf: Support for CPU Measurement Sampling Facility LS bit
012a224e1fa31fc256aab921f691598e03db6018 s390/uaccess: introduce bit field for OAC specifier
5754f9084f261f6fbfdcc6e57dae97c86a6ff688 s390: add Sven Schnelle as reviewer
c831d92890e037aafee662e66172d406804e4818 irqchip/loongson-pch-ms: Use bitmap_free() to free bitmap
0b39536cc699db6850c426db7f9cb45923de40c5 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
30fee1d7462a446ade399c0819717a830cbdca69 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
00358933f66c44d511368a57eb421e172447cfb9 brd: remove brd_devices_mutex mutex
e6a2e5116e07ce5acc8698785c29e9e47f010fd5 block: Remove unnecessary variable assignment
a3830e70814aa632d33ef784bed117236e808939 Merge branch 'block-5.17' into for-next
850fd2abbe02eb2b52cbb1550adbcc89b36d65de block: cleanup q->srcu
a1c0aad3a9e31deacad51dc250720f095c428e94 Merge branch 'block-5.17' into for-next
993220ba6706dddbc73d9fc6bc21d371b9b4570c ipmi: Add the git repository to the MAINTAINERS file
7281599201c3336e350406781e7d88ca92453727 ipmi/watchdog: Constify ident
d134ad2574a1c9b5c34659709769bdb25295fd25 ipmi: ssif: replace strlcpy with strscpy
0da990bdbbdb3fa56f17d72558b82202b73a7624 lib/crypto: add prompts back to crypto libraries
1d6969988006d428a316d3540d16e7a01ffa7618 random: fix typo in comments
9a74a4e80bfbbd244b4d66c6b348ac3aec6f88d0 random: cleanup poolinfo abstraction
6c3d73f0bfe0c5c5c5d6abb3390bdee87381b07b random: cleanup integer types
f5961ee4cec1b3ef806c956af149d340e7df0208 random: remove incomplete last_data logic
6db4807edb02a8aca66a428d408a6108cec065db random: remove unused extract_entropy() reserved argument
89596ce2adbec0c459dd01b9caba4213c82136f2 random: rather than entropy_store abstraction, use global
43102512757e734c3e741c0fed0c6e8d1e43ca50 random: remove unused OUTPUT_POOL constants
5765cee119bf5a36c94d20eceb37c445508934be net: sfp: fix high power modules without diagnostic monitoring
9dec0368b9640c09ef5af48214e097245e57a204 xfs: remove the XFS_IOC_FSSETDM definitions
4d1b97f9ce7c0d2af2bb85b12d48e6902172a28e xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
b3bb9413e717b44e4aea833d07f14e90fb91cf97 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
8aea8e41ff199268ba0481c030b4d5cbd6055bbb btrfs: don't start transaction for scrub if the fs is mounted read-only
47b9e385cff7a0a61049248abd9f6a80d2ac0e7c btrfs: fix too long loop when defragging a 1 byte file
ce8e288d610ca9d243ec187634d95ca06e2de37c random: de-duplicate INPUT_POOL constants
317162eb530869c4f95ca4a3626c233bf05ab221 random: prepend remaining pool constants with POOL_
62d337f0742e9f29588d8f81344e41fc3b00e5b1 random: cleanup fractional entropy shift constants
aa64629f748c8d22e07313b5e6a16954293e24b4 random: access input_pool_data directly rather than through pointer
b48e412a0b738f8fb970d64ce596eaa4415c6af7 random: selectively clang-format where it makes sense
51cdc1edfb79286773fafd90a1c420c399769eb0 Merge branch 'misc-5.17' into next-fixes
99e057c016b6b6d3adbbc76552d2f8a8ec885aca random: simplify arithmetic function flow in account()
e3548aaf41a200c2af359462be23bcdd76efd795 cifs: free ntlmsspblob allocated in negotiate
74ce6135ae6ef482715cff2ccd703b7295f900f2 cifs: clean up an inconsistent indenting
7eacba3b00a3c35c1ad189f543b1995dd0bdca9c cifs: alloc_path_with_tree_prefix: do not append sep. if the path is empty
a2809d0e16963fdf3984409e47f145cccb0c6821 cifs: quirk for STATUS_OBJECT_NAME_INVALID returned for non-ASCII dfs refs
0c248dc26e9031841a0beb96e3f820c50d56e5b4 matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3e24c83143b29c0558206ae12949899b792bebc4 video: fbdev: use swap() to make code cleaner
29a6c7b4442f34b1fd942ce0f5d203bc84287842 dt-bindings: simple-framebuffer: allow standalone compatible
7666cad0e068f3d5b27d1e55af46638610d79577 video: ocfb: add const to of_device_id 
842086bc7262a36f002e0361f9dc351556cae3f3 video: fbdev: controlfb: Fix COMPILE_TEST build
88cd286cdea6fe8dc11cfff3287eb02a02af16f8 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
57fd148b37dd00d0fab88b336b774fadf6087e6a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4f7481635d7b101e336a26c3c2079ea91261ca7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fac920d0ac3aaaa293725bacd109623c3a60ca96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d7192c2597fd578737f81ef8d9341a802e38f310 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
12189a1886a2b30376fca912b73c84c19b454d63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
7cbcfdbfea0000a7bd60e6b5637645f0d335987e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43aa44a5bf2a68dd282722edbfd8c3462461e63a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
51891374f33d3e0b17c50e2d746024db8a1a2e09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d1a93014c3fd376f73af6e72298e677a3d81c3a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
82cba2da048b2139ab4457d657bb74586aa985dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eddd6e7b1083519c08e33ea4a8fcb810d1ee0cdb Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
cda01cd3895281a7efee27503b92ab511c1ba04b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
99555df087098b6f7cdefafb663a7c31122e18e4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f3c47c19fa66afc3e822d4137c1759adb1327505 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dea1fa4c0172afd5202808c44495bfcf99841804 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bc6cf3a4ab28cac1a9c3d8530ff794c4e3dc1fb8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8efd7f4e739925e4652040791393f253ddc4e70f Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
b7cf02267e85dc848fcdf31f79847a5e6b436ae8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cdd7a6ed3fb8c31f9380c3e70edf6da18565d92f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0e10d8ba146c4c12183f391691cbc6f17e1df1c7 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6b0764598dc7dea21a44cd4e7ec3dd4a7aabf5c2 docs: staging/tee.rst: fix two typos found while reading
cc2cf6796a90bf356a8ddc854f65cea434477ea7 docs: ftrace: fix ambiguous sentence
7a91a81a651c26890730cdabd36cc73f1c542100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
87906ebcfa214fcd309728a12626bc97956b7f07 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e2a5104507feb4a9cd99bcb2d538e9e14494d791 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
962284e94243afe8bb3e4b288e46205041a4ce3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d523c2c0182283abbf589574bf48a0176795c469 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5629c440cab2b9fc6836994155545b779bea95af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c7b2ff07bff32fdd57dda58028e402a6d8cc05ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9301953daf2fe735277b1d23aef53037eaac53ef Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7411b2242d6450202176a658c935e90b17afc954 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d5dda71904f8871c40a60745c0438d5d19a26f69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
749c7a4b8897cb78eec0c18189a66c3fc1e14260 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4d096007392b672ad67f7e43aea20472b2e76c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f425870c14ac13c5b75c9483e629a76cb86b0f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f550530fbaf4afb4f8f810968855e25763f0909c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
53f6869cf67914284d1db0c64315e41194fff1fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a3ba03824ffd00b6042beb5c0bda520fe586d8d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7c37cde0ac3b9216e074fcbde4e7132544098ca2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
867ab617549aeb97f0b569fec694d326bfe3278e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bcf1895742ec3bc28b09c699382a4164cf0069cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ec464e9220a5e12b9d89a445afc0882ba97c28b0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f3ff51975ae68c46893e9c9a95615c86368f99dd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
49d68935a14d868b4f467ebf6eb679a3cae465da Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d8340d324eb3d449336844af7ef2e29f5c34bc21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a549a1bd6b02a1662c3b7304be5d1165085e9518 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6d6b862c35efa9b07fc284176886b21da3ab9b7b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fb146c261eecec3b4c949085c2c22827e618a94c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4746b5862d502e19719c53e1dc548b8f962f8592 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
61a01d18a43833575ac669585c62a4cf3bc4a86f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e4bbabadeccb9f83fd1f6ad45bf89da5cc051575 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
829ccc2dd0260574245f6476c4f9b48b3305aa96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
29896a6466bc77618258057492466aab0e522bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
25885e5926d0459c5015cdb3258180ed5f0c7736 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
034540487d5e10bd5525373d1ace49261dcefa70 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bb2f29227f879c428c19eb5a636e5a3eab93abea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
163ce5b23873642a08879995a99d08b15a35800f Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e594f66c771aca33b57239ec9f7aadc201e78f42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dbde40af4f40e65bf2bb55cf3dd71a2e49de7b25 Merge branch 'master' of git://github.com/ceph/ceph-client.git
64beca7a06faf3555461ef609a3f15bdbd95b91b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8b26e833aacf3e0e3aa4a6feef8a0ea033004f5d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e186ce5716f40b88286b7b2713ff261860ee3c80 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fdfef4086258b7ad993dc7d388c3ea072c13a043 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f743f375b592440af2a11e460c6402095ae8264b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
56d8749fdb0d85416d7bfeec65c5eeeaee87c86c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
24f40adc3c8ca8f2090166a174cff41cd8fc5899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a13a2374f0cedaa84a39ad405b9c6ec6c12577a3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
2ba144e68edb4987a2fe1b1cf418b58cbdc4ee96 dt-bindings: power: reset: gpio-restart: Correct default priority
38a9840e2e396e86e3a39d1d2daf5f46204066c7 dt-bindings: vendor-prefixes: add 8devices
8316cbbafd8bdf523fb1b3230f0701beae51679b dt-bindings: vendor-prefixes: add F(x)tec
ca146834d6cdbde80dead9daf8e7e127fc85d31f dt-bindings: vendor-prefixes: add Huawei
6f2dfed0b6f078149072c34631a77902a8c85c7e dt-bindings: vendor-prefixes: add Thundercomm
364da22cb30eb79198922ebf53c40f589bcece9d dt-bindings: vendor-prefixes: add Wingtech
154e5f296e2af04fc2775a6de3c76e6ee37b5609 dt-bindings: trivial-devices: fix swapped comments
af35a8b5bab7c1e31d30b9ad78a981fae9bda903 dt-bindings: trivial-devices: fix double spaces in comments
d8adf5b92a9d2205620874d498c39923ecea8749 scripts/dtc: dtx_diff: remove broken example from help text
42520392f692db3f3d6402848afd44c55595c45c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6669b04e73ba8c6d19bbfa9897ad84d4691cbd3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2641a4659fa69f4cb5a3853e8fcb4d1dfce0ab7e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
13be46e5842dc293352366b7fe55a1840539cf67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3fd1aac2cd706553230d7727e44c7835cac00be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
089d19d2130b19129f5e96350c2093995ea34d99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
94651023c37607c09d9da1c00fc743ff85199e4a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
294097afb24aa70e78af2395735bada387188ef2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a166651bebbfe87944448b0f699a41c295c574cf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b7fb2dad571d1e21173c06cef0bced77b323990a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
7a534ae89e34e9b51acb5a63dd0f88308178b46a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eee412e968f7b950564880bc6a7a9f00f49034da remoteproc: qcom: q6v5: fix service routines build errors
d42cd79306498744092eae9458a4e98fc601b0e7 Merge branches 'hwspinlock-next', 'rproc-fixes' and 'rpmsg-fixes' into for-next
dd0e2303ed875a5914e4e37bc67c585d5b76006a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ae081f8feabc0ee6ff4b8fc76f70427f1c40780e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cf97f404b54a7baeb04e13a7787e84b0946e1398 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c40362ecbcbc869ce2660f127795d66afe129573 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c95652b1cc3f58fe5023fafd5797a51878901c67 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
739e85962ddf1fcda2e38e2274bff3995019076c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3b0609530f1faa53d50af585bf36b45a46294260 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
86bbad1a1b531658a2a1e00ef1b00eb09f842ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6fb26e0994f092b031661fde95ec5c40b8534e46 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8e59a140352a5b40a97eb1a1579eefc20de90429 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
87c48599f67413fcb1d0702c31fc8371d92059d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
193e7a8ba3f87c4121b5bee752c3594db89a5a77 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
37d923a85971cd2eea1b31ae1f1718a36c0f2f18 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b2a4d5bdd6e3cdc69ef1dd896dc77dcb055a87e3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
96a5b6d870cc76fda886ca2f403eb8652f1377ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8a31b31e457a7a1ccab25815cdfb632047db2205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c8643bf121aa8367048cd94d150b8908c1be80f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
2da34231de33c1216fae41b1042a26cc0e7c33a3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bca22af24610362abc281c3c311b38fb47bf2766 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
56a91456fe76efae2be9135e2bedfaa4f9a98b35 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
70422e2f0ef3679bdf0142b7d01b2ba7f11c1d8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e2dd66046de83caf86b2d45c614a03a9b29ab708 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ec3ac81932a3c6eb85cb0987bcb7335ef4728325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
113cb93107ba05ae422e113ffd60cf19592c44a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6d6b27ed8b240376222742a2b516a90fc5e0bf30 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
517dbdeed080c28c50016da2e76334b51cfb179a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c974bf18d9dc09b99180b2e64e6e5368bb2aae18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d5f447f951e21e4677fb4fb33e7a23afe99389e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
43ecd11c557b14cc1779e51d21f28c70a9123b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8d4575e6a907c7128f56b7d5a4d38cca5da54d97 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bc7f2e9af1e9c24f2404a4a73c38d98e329152ed Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4c6a75c726cce5c813222398dd9589353fc1b6bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6dc72a2d49f50601a5c49110a7d2322bdad9bde2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c153a8b02ff9d73267bf4ab6ba2cb26e68591ec6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
815fd781688584cdd6417a451a14a82a3cc0b990 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7ab258790a2acefac50e9b8fe4535019b143b534 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c1299ad9ef669c63077c349376071184699a68bd Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
1c3b048ceb21b0078c0fbbb90352e406ca09f829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1a1218bb11788ccb15ebe33f1497f26cd62e9cef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
22329c1f3cc145ac8a5d77e052148ae4f182ed12 Merge branch 'akpm-current/current'
595aecc9ab60417d7b8aba3e1c5ecd4bc42e03d8 fs/f2fs/data.c: fix mess
fe60a0d41d258901e2ee87f4517a1bd4636a4281 mm/migrate.c: rework migration_entry_wait() to not take a pageref
53b114b3f97fe193959e5fab7ac99a30e8b1e359 sysctl: add a new register_sysctl_init() interface
486ab56bcefec2acb57346486ab222d52d431538 sysctl: move some boundary constants from sysctl.c to sysctl_vals
b24a87103c43553659f5d3fc4ef3ddedd85840e3 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
9b53edbc45f451a5fb3b767c0119b63ac894b4d0 hung_task: move hung_task sysctl interface to hung_task.c
474acf76aa638f02ad0cfe31d51454833699ad06 watchdog: move watchdog sysctl interface to watchdog.c
f1d2407832172f08ace6a320ea3740b800038014 sysctl: make ngroups_max const
a1321b74907723a4e46a075b732fbc7fbe442daa sysctl: use const for typically used max/min proc sysctls
79abc7d61a97c9ef42751cdc91c874c8c5838c78 sysctl: use SYSCTL_ZERO to replace some static int zero uses
95aa54072391624167c00b12878ff2083d60ec4a aio: move aio sysctl to aio.c
c6143a84cb85fd00b0ed0f2593aea95a8b5dc746 dnotify: move dnotify sysctl to dnotify.c
869ad3d578c0123d8ce156732af36c331168f86e hpet: simplify subdirectory registration with register_sysctl()
c61350cbd5e02da6e332a4d7d395b13ce551b448 i915: simplify subdirectory registration with register_sysctl()
fa9b55eadb55e42b91b293ef61d1951f6b1679c8 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
aa861c9138c182b687bce46a03fd27b0c63d3341 ocfs2: simplify subdirectory registration with register_sysctl()
2a377387d7e7818c1536f1d2b051a2b75ddfce9a test_sysctl: simplify subdirectory registration with register_sysctl()
d3f30e663dd0277f82d053e156b52946c3e78f3f inotify: simplify subdirectory registration with register_sysctl()
a67345e22c6bfc402ef1122d0f07dda7d2baad42 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
a47015f74131f94621eec2c038ed39da3cd5525a cdrom: simplify subdirectory registration with register_sysctl()
b2549c6b84a7c26f9222736e81766df009b7dbd5 eventpoll: simplify sysctl declaration with register_sysctl()
917f7b267a723bee7c132a3f6cf8a1d30fe0119e firmware_loader: move firmware sysctl to its own files
fcb879cc2a64fcade0e3e0225f3847c8cace74ed firmware_loader-move-firmware-sysctl-to-its-own-files-fix
189ba74ddfb8d99583ee22c25af24651e4c59b0d firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
796dc9f7c007209bf20451f143fed153b1dc9c71 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
5f0a8dd9be481c009c4458c25c1056a266a076e1 random: move the random sysctl declarations to its own file
8e7d4500b01c144b2a1f70c4c1491b78b6d1a420 sysctl: add helper to register a sysctl mount point
f72b5e04e276ab69666494577a89ee2e1f94de1c sysctl-add-helper-to-register-a-sysctl-mount-point-fix
473fe148e1bfc1f50be47498d4ff10effe3c062c fs: move binfmt_misc sysctl to its own file
139cb5ca590f29e8bf9a281c6f0056619f61587d printk: move printk sysctl to printk/sysctl.c
8517eded3a30d71f79091a3959af5231396c9a0c scsi/sg: move sg-big-buff sysctl to scsi/sg.c
991723391f729aef8f25b8fd26ffe0b44217603c stackleak: move stack_erasing sysctl to stackleak.c
ebfb34423bfa67f5deb8b1023b9fe8b658c0b24e sysctl: share unsigned long const values
6f8ccfe87006a449a1c397691f7b8649cf2a8cfe fs: move inode sysctls to its own file
9bd36918d190f8bfe7391cc474658a3e735350ce fs: move fs stat sysctls to file_table.c
2e6882529317dad92b38f609b2363676136c79ba fs: move dcache sysctls to its own file
c60f299f60697d81c1b2cb10da7be05465422436 fs/inode: avoid unused-variable warning
a9fb2090c37ea4f518875b0237cac7cc1222af2c fs/dcache: avoid unused-function warning
6f78415f032c6282ea23db506c09f269861fddc2 sysctl: move maxolduid as a sysctl specific const
3074374bfbe53c2cdc792fddbaa3b1ada0e1948e sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
2e07bb73f0d5367d7af77879d4fff331896061df fs: move shared sysctls to fs/sysctls.c
38cf5f44cd0b731e79ebff72c989de5daa6ded6a fs: move locking sysctls where they are used
fb55cddd634da1d613b225cd54b5a595cd03370e fs: move namei sysctls to its own file
4ae0806b7859f0aca202a9261d31f2541ec3e894 fs: move fs/exec.c sysctls into its own file
a6c7801d2fafe3e74a7db196ed6eb692f0491d49 fs: move pipe sysctls to is own file
e8a5e17e9d1ca8775c531aab0db283f5c2b3f8bd sysctl: add and use base directory declarer and registration helper
bc53e60a58fd3732f2b70d37f2441a3b37755480 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
f45a17ed4ce8cedeee014a3d41c59eca35b1fdd6 fs: move namespace sysctls and declare fs base directory
335b433d04b6ce4f845ba3e1438d6ad86ae898ce kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
c879407da422bb7889ee5d4a1cfa3dd6bcae47bc printk: fix build warning when CONFIG_PRINTK=n
2284b930f64509863a5e14be43dff95e862d8d58 fs/coredump: move coredump sysctls into its own file
e4f4388a702655998017ec98126b90a589d0f55d kprobe: move sysctl_kprobes_optimization to kprobes.c
b20bbe8c35f304e2b97ac28096594d19067daa93 kernel/sysctl.c: remove unused variable ten_thousand
2dc0d87f605f10641088c3db26dabb089933770a sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
2c05e9eabc52a33ce2d053f1b3a74a00d92d56e5 fs: proc: store PDE()->data into inode->i_private
67cf9256959986ccacb9a99e37e333b36367c93e proc: remove PDE_DATA() completely
defd9ad92adf2a21534552e9d855288ff6fa1d1b proc-remove-pde_data-completely-fix
55e1cacedbbfde62987f5ad2fdc82e50857a30a4 proc-remove-pde_data-completely-fix-fix
c2924ef42e3e00a79518c37ebaf04edcb5bf7c8d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
58d82a5586231ef51a0f780c39c3f231935247fc lib/stackdepot: fix spelling mistake and grammar in pr_err message
165a8459f8f3eaa315e8308b7227ef89d2309546 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
02162fd7cf8407df00d52b708a82f763c13fbf81 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
d040ac642613cbc81936063baeb390c2fe8c5656 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
caceaf036cc98004750177e1cf9e6075c4f39741 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
e9eee43bbc76385f8d55faab7797f65d61039ea5 mm: remove cleancache
59647b0b47e3cd9d5b469e97e5e5f6a14f0e2e44 frontswap: remove frontswap_writethrough
b9745f5cc8d59bec480035747528a51438f28a3f frontswap: remove frontswap_tmem_exclusive_gets
ee6dd2e6f0595e9056b0ea458e806d5fa51286eb frontswap: remove frontswap_shrink
dc8af18c37c448f71b6293efa6ff0c1cc88e90b9 frontswap: remove frontswap_curr_pages
0e4d70058e27b6ba9a6c49768f30542c88d463d3 frontswap: simplify frontswap_init
e76b3da1bb1278fdd89f4a2934766fdc7d2a6a6a frontswap: remove the frontswap exports
3df128ed5e8fb2ba421e57c01782c9504bbe1b03 mm: simplify try_to_unuse
72fd497ab817bff696147aa937afc6e19ad2de34 mm-simplify-try_to_unuse-fix
6bed374e2bdabf25c64a3d3e3d6244bb02e1b4ba frontswap: remove frontswap_test
e635443ddabbbd33a506e5af2aa983c743e3b353 frontswap: simplify frontswap_register_ops
272ddb3945c4d96410c02d840e853b9891447917 mm: mark swap_lock and swap_active_head static
337ea41325b8385d40dbccf042062816b5521cb6 frontswap: remove support for multiple ops
5bc37ee6232fae3d0d32cd05a0aeeb3a506c2d1c mm: hide the FRONTSWAP Kconfig symbol

--===============0378591937771022263==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e4407a43707a-1a1218bb1178.txt

f346f32701ebacf6fe397f6f1d254256f73da321 MAINTAINERS: Add Helge as fbdev maintainer
6fed105a5640e148032ad37208be280ce8cb6915 MAINTAINERS: remove Gilles Muller
92b2dadaa624d69465dd94ce3d0f30fc2f70170e scripts/coccinelle: drop bugon.cocci
3cdb8e995ee2e393b66d2abe156b90475009ec41 drop fen.cocci
ff164ae39b82ee483b24579c8e22a13a8ce5bd04 rtc: cmos: Evaluate century appropriate
5ceee540fdc7f1d65ca6e2b1b193ce5aa95ab99c rtc: sunplus: fix return value in sp_rtc_probe()
429e3d123d9a50cc9882402e40e0ac912d88cfcf bonding: Fix extraction of ports from the packet headers
80783c83f50f4dd01b78b50c8cc86835967b19fe kallsyms: support "big" kernel symbols
11c213b0028cebfefda818a145a6f5500aed1567 kallsyms: increase maximum kernel symbol length to 512
2f71526d93c31fd95e968c93784e276b0d0b0017 kallsyms: use the correct buffer size for symbols
3fe7fa5843d204e235d92902190fecb972a3f9cc mm: Add folio_put_refs()
3abb28e275bfbe60136db37eae6679c3e1928cd5 filemap: Use folio_put_refs() in filemap_free_folio()
0be29b05808bf1dd4f695555205930b5e72ca44a rust: add C helpers
f28e962764419f21e82bdb7bdf8329e47ce4bfeb rust: add `compiler_builtins` crate
40458fc0ff2155ae158115ed57b8ecd5514d92ca rust: add `alloc` crate
c47068ebb6aa47c16dc4d8efde6780ecd4cc8db5 rust: add `build_error` crate
0ca0dcf881fb218764c02cd553f76e0e439cb235 rust: add `macros` crate
08ce53e5594e13f1e02e2dac61159b24ec18cbcc rust: add `kernel` crate
df51f5e6315ed2fe3cccd5941c7a7d380e0e5ab9 rust: export generated symbols
efd390f10e306255f9a0eabf8d29d726d5ecd79c vsprintf: add new `%pA` format specifier
f87087dabe30521a2b26b628f61f0d82b5bc2ff2 scripts: add `generate_rust_analyzer.py`
f3714fe26fb9cf6328882f967a00389fbe5e4098 scripts: decode_stacktrace: demangle Rust symbols
78b471443e278281048081e39e8d6d3097920812 docs: add Rust documentation
5d287d7e9c9bd455f8eb9abf80f320927433e168 Kbuild: add Rust support
aea6c5d53e0cce73fb4705c20de141ebc589036a samples: add Rust examples
cc9fed8264ddd93b483aedc718088f6fcc247326 MAINTAINERS: Rust
5c1fec092f967b9b4722f6d91c9bcbe8222098fd [RFC] drivers: gpio: PrimeCell PL061 in Rust
fe7751c4f8fce1bd860b5f3f85513f3d2db956ce [RFC] drivers: android: Binder IPC in Rust
ced9f62ec4355bbb92226ac3f019da468a5c996b init/Kconfig: Specify the interpreter for rust-is-available.sh
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a6097180d884ddab769fb25588ea8598589c218c devtmpfs regression fix: reconfigure on each mount
0c947b893d69231a9add855939da7c66237ab44f Merge tag '5.17-rc-part1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5576c4f24c56722a2d9fb9c447d896e5b312078b ALSA: core: Fix SSID quirk lookup for subvendor=0
f15c5839469758c91666de2b45b050432c4996c1 video/fbdev/stifb: Implement the stifb_fillrect() function
dfed9f99bbe447f7568cb2cd6d33857a0bf2b9bc parisc: Use safer strscpy() in setup_cmdline()
1c013da1ad45227d3b0eb12933d758786350da66 parisc: Autodetect default output device and set console= kernel parameter
3d3a5814228feedd46fbddbeab381ae9bc2996ba parisc: Fix missing prototype for 'toc_intr' warning in toc.c
073983233302641d080b524640cc99be696e802a arm64: dts: meson-g12-common: add more pwm_f options
2c420d79dae47f9fa3bb8ccb76eaba864c579721 arm64: dts: meson-g12-common: add uart_ao_b pins muxing
ef3ac01564067a4337bb798b8eddc6ea7b78fd10 drm/i915/display/ehl: Update voltage swing table
e26602be4869c74dd8a0f66f718b8a0ce120edb4 drm/i915/display/adlp: Implement new step in the TC voltage swing prog sequence
a820d5ff94182ca487ef937e6ebab81bff733079 fbdev: aty128fb: make some arrays static const
b4b086890366e555cff52a89888b5bdef351562f video: fbdev: Check for null res pointer
bcc48f8d980b12e66a3d59dfa1041667db971d86 video: hyperv_fb: Fix validation of screen resolution
1dac89184c4a5fda95be74f2c25d9863f4262e20 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
2864ead72d0342997676e2c96957fc7c350d01a4 fbdev: omap2: omapfb: Remove redundant 'flush_workqueue()' calls
a533da63d469c9cafb3ce1da7c40a7e97746e2b6 omapfb: use default_groups in kobj_type
d4fbda900d23c9017a3bee0b5b36e0a4e27ea635 drivers/video: remove redundant res variable
486f91a65e2e70bf4dac5acbd8a7623a0a4e7fff backlight: qcom-wled: Add PM6150L compatible
390a9c625a969aab98e19d63b03292a8fe56ab99 video: fbdev: mb862xx: remove redundant assignment to pointer ptr
45378cd33905966baf16d12ab0adbd56794ee075 irqchip/apple-aic: Drop unused ipi_hwirq field
291e79c7e2eb6fdc016453597b78482e06199d0f irqchip/realtek-rtl: Map control data to virq
91351b5dd0fd494eb2d85e1bb6aca77b067447e0 irqchip/realtek-rtl: Fix off-by-one in routing
960dd884ddf5621ae6284cd3a42724500a97ae4c irqchip/realtek-rtl: Service all pending interrupts
c0b7f7d7e0ad44f35745c01964b3fa2833e298cb net: ocelot: Fix the call to switchdev_bridge_port_offload
db094aa8140e6da25ba77345b24a8af0c220665e net/tls: Fix another skb memory leak when running kTLS traffic
79074a72d335dbd021a716d8cc65cba3b2f706ab net: Flush deferred skb free on socket destroy
9ea674d7ca4f6ce080b813ac2d9a9397f13d2427 Merge branch 'skb-leak-fixes'
a87b0fd4f9003f8521226e226cf92b18147b3519 s390/cpumf: Support for CPU Measurement Facility CSVN 7
745f5d20e7936931f924410f32d8b0e599b5990e s390/cpumf: Support for CPU Measurement Sampling Facility LS bit
012a224e1fa31fc256aab921f691598e03db6018 s390/uaccess: introduce bit field for OAC specifier
5754f9084f261f6fbfdcc6e57dae97c86a6ff688 s390: add Sven Schnelle as reviewer
c831d92890e037aafee662e66172d406804e4818 irqchip/loongson-pch-ms: Use bitmap_free() to free bitmap
0b39536cc699db6850c426db7f9cb45923de40c5 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
30fee1d7462a446ade399c0819717a830cbdca69 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
00358933f66c44d511368a57eb421e172447cfb9 brd: remove brd_devices_mutex mutex
e6a2e5116e07ce5acc8698785c29e9e47f010fd5 block: Remove unnecessary variable assignment
a3830e70814aa632d33ef784bed117236e808939 Merge branch 'block-5.17' into for-next
850fd2abbe02eb2b52cbb1550adbcc89b36d65de block: cleanup q->srcu
a1c0aad3a9e31deacad51dc250720f095c428e94 Merge branch 'block-5.17' into for-next
993220ba6706dddbc73d9fc6bc21d371b9b4570c ipmi: Add the git repository to the MAINTAINERS file
7281599201c3336e350406781e7d88ca92453727 ipmi/watchdog: Constify ident
d134ad2574a1c9b5c34659709769bdb25295fd25 ipmi: ssif: replace strlcpy with strscpy
0da990bdbbdb3fa56f17d72558b82202b73a7624 lib/crypto: add prompts back to crypto libraries
1d6969988006d428a316d3540d16e7a01ffa7618 random: fix typo in comments
9a74a4e80bfbbd244b4d66c6b348ac3aec6f88d0 random: cleanup poolinfo abstraction
6c3d73f0bfe0c5c5c5d6abb3390bdee87381b07b random: cleanup integer types
f5961ee4cec1b3ef806c956af149d340e7df0208 random: remove incomplete last_data logic
6db4807edb02a8aca66a428d408a6108cec065db random: remove unused extract_entropy() reserved argument
89596ce2adbec0c459dd01b9caba4213c82136f2 random: rather than entropy_store abstraction, use global
43102512757e734c3e741c0fed0c6e8d1e43ca50 random: remove unused OUTPUT_POOL constants
5765cee119bf5a36c94d20eceb37c445508934be net: sfp: fix high power modules without diagnostic monitoring
9dec0368b9640c09ef5af48214e097245e57a204 xfs: remove the XFS_IOC_FSSETDM definitions
4d1b97f9ce7c0d2af2bb85b12d48e6902172a28e xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
b3bb9413e717b44e4aea833d07f14e90fb91cf97 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
8aea8e41ff199268ba0481c030b4d5cbd6055bbb btrfs: don't start transaction for scrub if the fs is mounted read-only
47b9e385cff7a0a61049248abd9f6a80d2ac0e7c btrfs: fix too long loop when defragging a 1 byte file
ce8e288d610ca9d243ec187634d95ca06e2de37c random: de-duplicate INPUT_POOL constants
317162eb530869c4f95ca4a3626c233bf05ab221 random: prepend remaining pool constants with POOL_
62d337f0742e9f29588d8f81344e41fc3b00e5b1 random: cleanup fractional entropy shift constants
aa64629f748c8d22e07313b5e6a16954293e24b4 random: access input_pool_data directly rather than through pointer
b48e412a0b738f8fb970d64ce596eaa4415c6af7 random: selectively clang-format where it makes sense
51cdc1edfb79286773fafd90a1c420c399769eb0 Merge branch 'misc-5.17' into next-fixes
99e057c016b6b6d3adbbc76552d2f8a8ec885aca random: simplify arithmetic function flow in account()
e3548aaf41a200c2af359462be23bcdd76efd795 cifs: free ntlmsspblob allocated in negotiate
74ce6135ae6ef482715cff2ccd703b7295f900f2 cifs: clean up an inconsistent indenting
7eacba3b00a3c35c1ad189f543b1995dd0bdca9c cifs: alloc_path_with_tree_prefix: do not append sep. if the path is empty
a2809d0e16963fdf3984409e47f145cccb0c6821 cifs: quirk for STATUS_OBJECT_NAME_INVALID returned for non-ASCII dfs refs
0c248dc26e9031841a0beb96e3f820c50d56e5b4 matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3e24c83143b29c0558206ae12949899b792bebc4 video: fbdev: use swap() to make code cleaner
29a6c7b4442f34b1fd942ce0f5d203bc84287842 dt-bindings: simple-framebuffer: allow standalone compatible
7666cad0e068f3d5b27d1e55af46638610d79577 video: ocfb: add const to of_device_id 
842086bc7262a36f002e0361f9dc351556cae3f3 video: fbdev: controlfb: Fix COMPILE_TEST build
88cd286cdea6fe8dc11cfff3287eb02a02af16f8 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
57fd148b37dd00d0fab88b336b774fadf6087e6a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4f7481635d7b101e336a26c3c2079ea91261ca7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fac920d0ac3aaaa293725bacd109623c3a60ca96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d7192c2597fd578737f81ef8d9341a802e38f310 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
12189a1886a2b30376fca912b73c84c19b454d63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
7cbcfdbfea0000a7bd60e6b5637645f0d335987e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43aa44a5bf2a68dd282722edbfd8c3462461e63a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
51891374f33d3e0b17c50e2d746024db8a1a2e09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d1a93014c3fd376f73af6e72298e677a3d81c3a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
82cba2da048b2139ab4457d657bb74586aa985dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eddd6e7b1083519c08e33ea4a8fcb810d1ee0cdb Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
cda01cd3895281a7efee27503b92ab511c1ba04b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
99555df087098b6f7cdefafb663a7c31122e18e4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f3c47c19fa66afc3e822d4137c1759adb1327505 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dea1fa4c0172afd5202808c44495bfcf99841804 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bc6cf3a4ab28cac1a9c3d8530ff794c4e3dc1fb8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8efd7f4e739925e4652040791393f253ddc4e70f Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
b7cf02267e85dc848fcdf31f79847a5e6b436ae8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cdd7a6ed3fb8c31f9380c3e70edf6da18565d92f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0e10d8ba146c4c12183f391691cbc6f17e1df1c7 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6b0764598dc7dea21a44cd4e7ec3dd4a7aabf5c2 docs: staging/tee.rst: fix two typos found while reading
cc2cf6796a90bf356a8ddc854f65cea434477ea7 docs: ftrace: fix ambiguous sentence
7a91a81a651c26890730cdabd36cc73f1c542100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
87906ebcfa214fcd309728a12626bc97956b7f07 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e2a5104507feb4a9cd99bcb2d538e9e14494d791 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
962284e94243afe8bb3e4b288e46205041a4ce3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d523c2c0182283abbf589574bf48a0176795c469 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5629c440cab2b9fc6836994155545b779bea95af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c7b2ff07bff32fdd57dda58028e402a6d8cc05ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9301953daf2fe735277b1d23aef53037eaac53ef Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7411b2242d6450202176a658c935e90b17afc954 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d5dda71904f8871c40a60745c0438d5d19a26f69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
749c7a4b8897cb78eec0c18189a66c3fc1e14260 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4d096007392b672ad67f7e43aea20472b2e76c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f425870c14ac13c5b75c9483e629a76cb86b0f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f550530fbaf4afb4f8f810968855e25763f0909c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
53f6869cf67914284d1db0c64315e41194fff1fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a3ba03824ffd00b6042beb5c0bda520fe586d8d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7c37cde0ac3b9216e074fcbde4e7132544098ca2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
867ab617549aeb97f0b569fec694d326bfe3278e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bcf1895742ec3bc28b09c699382a4164cf0069cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ec464e9220a5e12b9d89a445afc0882ba97c28b0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f3ff51975ae68c46893e9c9a95615c86368f99dd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
49d68935a14d868b4f467ebf6eb679a3cae465da Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d8340d324eb3d449336844af7ef2e29f5c34bc21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a549a1bd6b02a1662c3b7304be5d1165085e9518 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6d6b862c35efa9b07fc284176886b21da3ab9b7b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fb146c261eecec3b4c949085c2c22827e618a94c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4746b5862d502e19719c53e1dc548b8f962f8592 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
61a01d18a43833575ac669585c62a4cf3bc4a86f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e4bbabadeccb9f83fd1f6ad45bf89da5cc051575 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
829ccc2dd0260574245f6476c4f9b48b3305aa96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
29896a6466bc77618258057492466aab0e522bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
25885e5926d0459c5015cdb3258180ed5f0c7736 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
034540487d5e10bd5525373d1ace49261dcefa70 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bb2f29227f879c428c19eb5a636e5a3eab93abea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
163ce5b23873642a08879995a99d08b15a35800f Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e594f66c771aca33b57239ec9f7aadc201e78f42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dbde40af4f40e65bf2bb55cf3dd71a2e49de7b25 Merge branch 'master' of git://github.com/ceph/ceph-client.git
64beca7a06faf3555461ef609a3f15bdbd95b91b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8b26e833aacf3e0e3aa4a6feef8a0ea033004f5d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e186ce5716f40b88286b7b2713ff261860ee3c80 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fdfef4086258b7ad993dc7d388c3ea072c13a043 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f743f375b592440af2a11e460c6402095ae8264b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
56d8749fdb0d85416d7bfeec65c5eeeaee87c86c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
24f40adc3c8ca8f2090166a174cff41cd8fc5899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a13a2374f0cedaa84a39ad405b9c6ec6c12577a3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
2ba144e68edb4987a2fe1b1cf418b58cbdc4ee96 dt-bindings: power: reset: gpio-restart: Correct default priority
38a9840e2e396e86e3a39d1d2daf5f46204066c7 dt-bindings: vendor-prefixes: add 8devices
8316cbbafd8bdf523fb1b3230f0701beae51679b dt-bindings: vendor-prefixes: add F(x)tec
ca146834d6cdbde80dead9daf8e7e127fc85d31f dt-bindings: vendor-prefixes: add Huawei
6f2dfed0b6f078149072c34631a77902a8c85c7e dt-bindings: vendor-prefixes: add Thundercomm
364da22cb30eb79198922ebf53c40f589bcece9d dt-bindings: vendor-prefixes: add Wingtech
154e5f296e2af04fc2775a6de3c76e6ee37b5609 dt-bindings: trivial-devices: fix swapped comments
af35a8b5bab7c1e31d30b9ad78a981fae9bda903 dt-bindings: trivial-devices: fix double spaces in comments
d8adf5b92a9d2205620874d498c39923ecea8749 scripts/dtc: dtx_diff: remove broken example from help text
42520392f692db3f3d6402848afd44c55595c45c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6669b04e73ba8c6d19bbfa9897ad84d4691cbd3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2641a4659fa69f4cb5a3853e8fcb4d1dfce0ab7e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
13be46e5842dc293352366b7fe55a1840539cf67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3fd1aac2cd706553230d7727e44c7835cac00be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
089d19d2130b19129f5e96350c2093995ea34d99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
94651023c37607c09d9da1c00fc743ff85199e4a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
294097afb24aa70e78af2395735bada387188ef2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a166651bebbfe87944448b0f699a41c295c574cf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b7fb2dad571d1e21173c06cef0bced77b323990a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
7a534ae89e34e9b51acb5a63dd0f88308178b46a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eee412e968f7b950564880bc6a7a9f00f49034da remoteproc: qcom: q6v5: fix service routines build errors
d42cd79306498744092eae9458a4e98fc601b0e7 Merge branches 'hwspinlock-next', 'rproc-fixes' and 'rpmsg-fixes' into for-next
dd0e2303ed875a5914e4e37bc67c585d5b76006a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ae081f8feabc0ee6ff4b8fc76f70427f1c40780e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cf97f404b54a7baeb04e13a7787e84b0946e1398 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c40362ecbcbc869ce2660f127795d66afe129573 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c95652b1cc3f58fe5023fafd5797a51878901c67 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
739e85962ddf1fcda2e38e2274bff3995019076c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3b0609530f1faa53d50af585bf36b45a46294260 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
86bbad1a1b531658a2a1e00ef1b00eb09f842ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6fb26e0994f092b031661fde95ec5c40b8534e46 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8e59a140352a5b40a97eb1a1579eefc20de90429 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
87c48599f67413fcb1d0702c31fc8371d92059d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
193e7a8ba3f87c4121b5bee752c3594db89a5a77 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
37d923a85971cd2eea1b31ae1f1718a36c0f2f18 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b2a4d5bdd6e3cdc69ef1dd896dc77dcb055a87e3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
96a5b6d870cc76fda886ca2f403eb8652f1377ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8a31b31e457a7a1ccab25815cdfb632047db2205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c8643bf121aa8367048cd94d150b8908c1be80f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
2da34231de33c1216fae41b1042a26cc0e7c33a3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bca22af24610362abc281c3c311b38fb47bf2766 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
56a91456fe76efae2be9135e2bedfaa4f9a98b35 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
70422e2f0ef3679bdf0142b7d01b2ba7f11c1d8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e2dd66046de83caf86b2d45c614a03a9b29ab708 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ec3ac81932a3c6eb85cb0987bcb7335ef4728325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
113cb93107ba05ae422e113ffd60cf19592c44a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6d6b27ed8b240376222742a2b516a90fc5e0bf30 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
517dbdeed080c28c50016da2e76334b51cfb179a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c974bf18d9dc09b99180b2e64e6e5368bb2aae18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d5f447f951e21e4677fb4fb33e7a23afe99389e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
43ecd11c557b14cc1779e51d21f28c70a9123b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8d4575e6a907c7128f56b7d5a4d38cca5da54d97 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bc7f2e9af1e9c24f2404a4a73c38d98e329152ed Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4c6a75c726cce5c813222398dd9589353fc1b6bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6dc72a2d49f50601a5c49110a7d2322bdad9bde2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c153a8b02ff9d73267bf4ab6ba2cb26e68591ec6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
815fd781688584cdd6417a451a14a82a3cc0b990 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7ab258790a2acefac50e9b8fe4535019b143b534 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c1299ad9ef669c63077c349376071184699a68bd Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
1c3b048ceb21b0078c0fbbb90352e406ca09f829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1a1218bb11788ccb15ebe33f1497f26cd62e9cef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git

--===============0378591937771022263==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-68e0667e38d9-6f59bc242877.txt

f346f32701ebacf6fe397f6f1d254256f73da321 MAINTAINERS: Add Helge as fbdev maintainer
6fed105a5640e148032ad37208be280ce8cb6915 MAINTAINERS: remove Gilles Muller
92b2dadaa624d69465dd94ce3d0f30fc2f70170e scripts/coccinelle: drop bugon.cocci
3cdb8e995ee2e393b66d2abe156b90475009ec41 drop fen.cocci
ff164ae39b82ee483b24579c8e22a13a8ce5bd04 rtc: cmos: Evaluate century appropriate
5ceee540fdc7f1d65ca6e2b1b193ce5aa95ab99c rtc: sunplus: fix return value in sp_rtc_probe()
429e3d123d9a50cc9882402e40e0ac912d88cfcf bonding: Fix extraction of ports from the packet headers
80783c83f50f4dd01b78b50c8cc86835967b19fe kallsyms: support "big" kernel symbols
11c213b0028cebfefda818a145a6f5500aed1567 kallsyms: increase maximum kernel symbol length to 512
2f71526d93c31fd95e968c93784e276b0d0b0017 kallsyms: use the correct buffer size for symbols
3fe7fa5843d204e235d92902190fecb972a3f9cc mm: Add folio_put_refs()
3abb28e275bfbe60136db37eae6679c3e1928cd5 filemap: Use folio_put_refs() in filemap_free_folio()
0be29b05808bf1dd4f695555205930b5e72ca44a rust: add C helpers
f28e962764419f21e82bdb7bdf8329e47ce4bfeb rust: add `compiler_builtins` crate
40458fc0ff2155ae158115ed57b8ecd5514d92ca rust: add `alloc` crate
c47068ebb6aa47c16dc4d8efde6780ecd4cc8db5 rust: add `build_error` crate
0ca0dcf881fb218764c02cd553f76e0e439cb235 rust: add `macros` crate
08ce53e5594e13f1e02e2dac61159b24ec18cbcc rust: add `kernel` crate
df51f5e6315ed2fe3cccd5941c7a7d380e0e5ab9 rust: export generated symbols
efd390f10e306255f9a0eabf8d29d726d5ecd79c vsprintf: add new `%pA` format specifier
f87087dabe30521a2b26b628f61f0d82b5bc2ff2 scripts: add `generate_rust_analyzer.py`
f3714fe26fb9cf6328882f967a00389fbe5e4098 scripts: decode_stacktrace: demangle Rust symbols
78b471443e278281048081e39e8d6d3097920812 docs: add Rust documentation
5d287d7e9c9bd455f8eb9abf80f320927433e168 Kbuild: add Rust support
aea6c5d53e0cce73fb4705c20de141ebc589036a samples: add Rust examples
cc9fed8264ddd93b483aedc718088f6fcc247326 MAINTAINERS: Rust
5c1fec092f967b9b4722f6d91c9bcbe8222098fd [RFC] drivers: gpio: PrimeCell PL061 in Rust
fe7751c4f8fce1bd860b5f3f85513f3d2db956ce [RFC] drivers: android: Binder IPC in Rust
ced9f62ec4355bbb92226ac3f019da468a5c996b init/Kconfig: Specify the interpreter for rust-is-available.sh
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a6097180d884ddab769fb25588ea8598589c218c devtmpfs regression fix: reconfigure on each mount
0c947b893d69231a9add855939da7c66237ab44f Merge tag '5.17-rc-part1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5576c4f24c56722a2d9fb9c447d896e5b312078b ALSA: core: Fix SSID quirk lookup for subvendor=0
f15c5839469758c91666de2b45b050432c4996c1 video/fbdev/stifb: Implement the stifb_fillrect() function
dfed9f99bbe447f7568cb2cd6d33857a0bf2b9bc parisc: Use safer strscpy() in setup_cmdline()
1c013da1ad45227d3b0eb12933d758786350da66 parisc: Autodetect default output device and set console= kernel parameter
3d3a5814228feedd46fbddbeab381ae9bc2996ba parisc: Fix missing prototype for 'toc_intr' warning in toc.c
073983233302641d080b524640cc99be696e802a arm64: dts: meson-g12-common: add more pwm_f options
2c420d79dae47f9fa3bb8ccb76eaba864c579721 arm64: dts: meson-g12-common: add uart_ao_b pins muxing
ef3ac01564067a4337bb798b8eddc6ea7b78fd10 drm/i915/display/ehl: Update voltage swing table
e26602be4869c74dd8a0f66f718b8a0ce120edb4 drm/i915/display/adlp: Implement new step in the TC voltage swing prog sequence
a820d5ff94182ca487ef937e6ebab81bff733079 fbdev: aty128fb: make some arrays static const
b4b086890366e555cff52a89888b5bdef351562f video: fbdev: Check for null res pointer
bcc48f8d980b12e66a3d59dfa1041667db971d86 video: hyperv_fb: Fix validation of screen resolution
1dac89184c4a5fda95be74f2c25d9863f4262e20 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
2864ead72d0342997676e2c96957fc7c350d01a4 fbdev: omap2: omapfb: Remove redundant 'flush_workqueue()' calls
a533da63d469c9cafb3ce1da7c40a7e97746e2b6 omapfb: use default_groups in kobj_type
d4fbda900d23c9017a3bee0b5b36e0a4e27ea635 drivers/video: remove redundant res variable
486f91a65e2e70bf4dac5acbd8a7623a0a4e7fff backlight: qcom-wled: Add PM6150L compatible
390a9c625a969aab98e19d63b03292a8fe56ab99 video: fbdev: mb862xx: remove redundant assignment to pointer ptr
45378cd33905966baf16d12ab0adbd56794ee075 irqchip/apple-aic: Drop unused ipi_hwirq field
291e79c7e2eb6fdc016453597b78482e06199d0f irqchip/realtek-rtl: Map control data to virq
91351b5dd0fd494eb2d85e1bb6aca77b067447e0 irqchip/realtek-rtl: Fix off-by-one in routing
960dd884ddf5621ae6284cd3a42724500a97ae4c irqchip/realtek-rtl: Service all pending interrupts
c0b7f7d7e0ad44f35745c01964b3fa2833e298cb net: ocelot: Fix the call to switchdev_bridge_port_offload
db094aa8140e6da25ba77345b24a8af0c220665e net/tls: Fix another skb memory leak when running kTLS traffic
79074a72d335dbd021a716d8cc65cba3b2f706ab net: Flush deferred skb free on socket destroy
9ea674d7ca4f6ce080b813ac2d9a9397f13d2427 Merge branch 'skb-leak-fixes'
a87b0fd4f9003f8521226e226cf92b18147b3519 s390/cpumf: Support for CPU Measurement Facility CSVN 7
745f5d20e7936931f924410f32d8b0e599b5990e s390/cpumf: Support for CPU Measurement Sampling Facility LS bit
012a224e1fa31fc256aab921f691598e03db6018 s390/uaccess: introduce bit field for OAC specifier
5754f9084f261f6fbfdcc6e57dae97c86a6ff688 s390: add Sven Schnelle as reviewer
c831d92890e037aafee662e66172d406804e4818 irqchip/loongson-pch-ms: Use bitmap_free() to free bitmap
0b39536cc699db6850c426db7f9cb45923de40c5 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
30fee1d7462a446ade399c0819717a830cbdca69 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
00358933f66c44d511368a57eb421e172447cfb9 brd: remove brd_devices_mutex mutex
e6a2e5116e07ce5acc8698785c29e9e47f010fd5 block: Remove unnecessary variable assignment
a3830e70814aa632d33ef784bed117236e808939 Merge branch 'block-5.17' into for-next
850fd2abbe02eb2b52cbb1550adbcc89b36d65de block: cleanup q->srcu
a1c0aad3a9e31deacad51dc250720f095c428e94 Merge branch 'block-5.17' into for-next
993220ba6706dddbc73d9fc6bc21d371b9b4570c ipmi: Add the git repository to the MAINTAINERS file
7281599201c3336e350406781e7d88ca92453727 ipmi/watchdog: Constify ident
d134ad2574a1c9b5c34659709769bdb25295fd25 ipmi: ssif: replace strlcpy with strscpy
0da990bdbbdb3fa56f17d72558b82202b73a7624 lib/crypto: add prompts back to crypto libraries
1d6969988006d428a316d3540d16e7a01ffa7618 random: fix typo in comments
9a74a4e80bfbbd244b4d66c6b348ac3aec6f88d0 random: cleanup poolinfo abstraction
6c3d73f0bfe0c5c5c5d6abb3390bdee87381b07b random: cleanup integer types
f5961ee4cec1b3ef806c956af149d340e7df0208 random: remove incomplete last_data logic
6db4807edb02a8aca66a428d408a6108cec065db random: remove unused extract_entropy() reserved argument
89596ce2adbec0c459dd01b9caba4213c82136f2 random: rather than entropy_store abstraction, use global
43102512757e734c3e741c0fed0c6e8d1e43ca50 random: remove unused OUTPUT_POOL constants
5765cee119bf5a36c94d20eceb37c445508934be net: sfp: fix high power modules without diagnostic monitoring
9dec0368b9640c09ef5af48214e097245e57a204 xfs: remove the XFS_IOC_FSSETDM definitions
4d1b97f9ce7c0d2af2bb85b12d48e6902172a28e xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
b3bb9413e717b44e4aea833d07f14e90fb91cf97 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
8aea8e41ff199268ba0481c030b4d5cbd6055bbb btrfs: don't start transaction for scrub if the fs is mounted read-only
47b9e385cff7a0a61049248abd9f6a80d2ac0e7c btrfs: fix too long loop when defragging a 1 byte file
ce8e288d610ca9d243ec187634d95ca06e2de37c random: de-duplicate INPUT_POOL constants
317162eb530869c4f95ca4a3626c233bf05ab221 random: prepend remaining pool constants with POOL_
62d337f0742e9f29588d8f81344e41fc3b00e5b1 random: cleanup fractional entropy shift constants
aa64629f748c8d22e07313b5e6a16954293e24b4 random: access input_pool_data directly rather than through pointer
b48e412a0b738f8fb970d64ce596eaa4415c6af7 random: selectively clang-format where it makes sense
51cdc1edfb79286773fafd90a1c420c399769eb0 Merge branch 'misc-5.17' into next-fixes
99e057c016b6b6d3adbbc76552d2f8a8ec885aca random: simplify arithmetic function flow in account()
e3548aaf41a200c2af359462be23bcdd76efd795 cifs: free ntlmsspblob allocated in negotiate
74ce6135ae6ef482715cff2ccd703b7295f900f2 cifs: clean up an inconsistent indenting
7eacba3b00a3c35c1ad189f543b1995dd0bdca9c cifs: alloc_path_with_tree_prefix: do not append sep. if the path is empty
a2809d0e16963fdf3984409e47f145cccb0c6821 cifs: quirk for STATUS_OBJECT_NAME_INVALID returned for non-ASCII dfs refs
0c248dc26e9031841a0beb96e3f820c50d56e5b4 matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3e24c83143b29c0558206ae12949899b792bebc4 video: fbdev: use swap() to make code cleaner
29a6c7b4442f34b1fd942ce0f5d203bc84287842 dt-bindings: simple-framebuffer: allow standalone compatible
7666cad0e068f3d5b27d1e55af46638610d79577 video: ocfb: add const to of_device_id 
842086bc7262a36f002e0361f9dc351556cae3f3 video: fbdev: controlfb: Fix COMPILE_TEST build
88cd286cdea6fe8dc11cfff3287eb02a02af16f8 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
57fd148b37dd00d0fab88b336b774fadf6087e6a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4f7481635d7b101e336a26c3c2079ea91261ca7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fac920d0ac3aaaa293725bacd109623c3a60ca96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d7192c2597fd578737f81ef8d9341a802e38f310 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
12189a1886a2b30376fca912b73c84c19b454d63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
7cbcfdbfea0000a7bd60e6b5637645f0d335987e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43aa44a5bf2a68dd282722edbfd8c3462461e63a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
51891374f33d3e0b17c50e2d746024db8a1a2e09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d1a93014c3fd376f73af6e72298e677a3d81c3a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
82cba2da048b2139ab4457d657bb74586aa985dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eddd6e7b1083519c08e33ea4a8fcb810d1ee0cdb Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
cda01cd3895281a7efee27503b92ab511c1ba04b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
99555df087098b6f7cdefafb663a7c31122e18e4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f3c47c19fa66afc3e822d4137c1759adb1327505 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dea1fa4c0172afd5202808c44495bfcf99841804 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bc6cf3a4ab28cac1a9c3d8530ff794c4e3dc1fb8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8efd7f4e739925e4652040791393f253ddc4e70f Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
b7cf02267e85dc848fcdf31f79847a5e6b436ae8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cdd7a6ed3fb8c31f9380c3e70edf6da18565d92f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0e10d8ba146c4c12183f391691cbc6f17e1df1c7 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6b0764598dc7dea21a44cd4e7ec3dd4a7aabf5c2 docs: staging/tee.rst: fix two typos found while reading
cc2cf6796a90bf356a8ddc854f65cea434477ea7 docs: ftrace: fix ambiguous sentence
7a91a81a651c26890730cdabd36cc73f1c542100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
87906ebcfa214fcd309728a12626bc97956b7f07 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e2a5104507feb4a9cd99bcb2d538e9e14494d791 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
962284e94243afe8bb3e4b288e46205041a4ce3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d523c2c0182283abbf589574bf48a0176795c469 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5629c440cab2b9fc6836994155545b779bea95af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c7b2ff07bff32fdd57dda58028e402a6d8cc05ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9301953daf2fe735277b1d23aef53037eaac53ef Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7411b2242d6450202176a658c935e90b17afc954 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d5dda71904f8871c40a60745c0438d5d19a26f69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
749c7a4b8897cb78eec0c18189a66c3fc1e14260 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4d096007392b672ad67f7e43aea20472b2e76c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f425870c14ac13c5b75c9483e629a76cb86b0f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f550530fbaf4afb4f8f810968855e25763f0909c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
53f6869cf67914284d1db0c64315e41194fff1fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a3ba03824ffd00b6042beb5c0bda520fe586d8d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7c37cde0ac3b9216e074fcbde4e7132544098ca2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
867ab617549aeb97f0b569fec694d326bfe3278e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bcf1895742ec3bc28b09c699382a4164cf0069cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ec464e9220a5e12b9d89a445afc0882ba97c28b0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f3ff51975ae68c46893e9c9a95615c86368f99dd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
49d68935a14d868b4f467ebf6eb679a3cae465da Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d8340d324eb3d449336844af7ef2e29f5c34bc21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a549a1bd6b02a1662c3b7304be5d1165085e9518 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6d6b862c35efa9b07fc284176886b21da3ab9b7b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fb146c261eecec3b4c949085c2c22827e618a94c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4746b5862d502e19719c53e1dc548b8f962f8592 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
61a01d18a43833575ac669585c62a4cf3bc4a86f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e4bbabadeccb9f83fd1f6ad45bf89da5cc051575 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
829ccc2dd0260574245f6476c4f9b48b3305aa96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
29896a6466bc77618258057492466aab0e522bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
25885e5926d0459c5015cdb3258180ed5f0c7736 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
034540487d5e10bd5525373d1ace49261dcefa70 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bb2f29227f879c428c19eb5a636e5a3eab93abea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
163ce5b23873642a08879995a99d08b15a35800f Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e594f66c771aca33b57239ec9f7aadc201e78f42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dbde40af4f40e65bf2bb55cf3dd71a2e49de7b25 Merge branch 'master' of git://github.com/ceph/ceph-client.git
64beca7a06faf3555461ef609a3f15bdbd95b91b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8b26e833aacf3e0e3aa4a6feef8a0ea033004f5d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e186ce5716f40b88286b7b2713ff261860ee3c80 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fdfef4086258b7ad993dc7d388c3ea072c13a043 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f743f375b592440af2a11e460c6402095ae8264b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
56d8749fdb0d85416d7bfeec65c5eeeaee87c86c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
24f40adc3c8ca8f2090166a174cff41cd8fc5899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a13a2374f0cedaa84a39ad405b9c6ec6c12577a3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
2ba144e68edb4987a2fe1b1cf418b58cbdc4ee96 dt-bindings: power: reset: gpio-restart: Correct default priority
38a9840e2e396e86e3a39d1d2daf5f46204066c7 dt-bindings: vendor-prefixes: add 8devices
8316cbbafd8bdf523fb1b3230f0701beae51679b dt-bindings: vendor-prefixes: add F(x)tec
ca146834d6cdbde80dead9daf8e7e127fc85d31f dt-bindings: vendor-prefixes: add Huawei
6f2dfed0b6f078149072c34631a77902a8c85c7e dt-bindings: vendor-prefixes: add Thundercomm
364da22cb30eb79198922ebf53c40f589bcece9d dt-bindings: vendor-prefixes: add Wingtech
154e5f296e2af04fc2775a6de3c76e6ee37b5609 dt-bindings: trivial-devices: fix swapped comments
af35a8b5bab7c1e31d30b9ad78a981fae9bda903 dt-bindings: trivial-devices: fix double spaces in comments
d8adf5b92a9d2205620874d498c39923ecea8749 scripts/dtc: dtx_diff: remove broken example from help text
42520392f692db3f3d6402848afd44c55595c45c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6669b04e73ba8c6d19bbfa9897ad84d4691cbd3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2641a4659fa69f4cb5a3853e8fcb4d1dfce0ab7e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
13be46e5842dc293352366b7fe55a1840539cf67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3fd1aac2cd706553230d7727e44c7835cac00be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
089d19d2130b19129f5e96350c2093995ea34d99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
94651023c37607c09d9da1c00fc743ff85199e4a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
294097afb24aa70e78af2395735bada387188ef2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a166651bebbfe87944448b0f699a41c295c574cf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b7fb2dad571d1e21173c06cef0bced77b323990a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
7a534ae89e34e9b51acb5a63dd0f88308178b46a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eee412e968f7b950564880bc6a7a9f00f49034da remoteproc: qcom: q6v5: fix service routines build errors
d42cd79306498744092eae9458a4e98fc601b0e7 Merge branches 'hwspinlock-next', 'rproc-fixes' and 'rpmsg-fixes' into for-next
dd0e2303ed875a5914e4e37bc67c585d5b76006a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ae081f8feabc0ee6ff4b8fc76f70427f1c40780e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cf97f404b54a7baeb04e13a7787e84b0946e1398 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c40362ecbcbc869ce2660f127795d66afe129573 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c95652b1cc3f58fe5023fafd5797a51878901c67 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
739e85962ddf1fcda2e38e2274bff3995019076c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3b0609530f1faa53d50af585bf36b45a46294260 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
86bbad1a1b531658a2a1e00ef1b00eb09f842ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6fb26e0994f092b031661fde95ec5c40b8534e46 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8e59a140352a5b40a97eb1a1579eefc20de90429 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
87c48599f67413fcb1d0702c31fc8371d92059d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
193e7a8ba3f87c4121b5bee752c3594db89a5a77 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
37d923a85971cd2eea1b31ae1f1718a36c0f2f18 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b2a4d5bdd6e3cdc69ef1dd896dc77dcb055a87e3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
96a5b6d870cc76fda886ca2f403eb8652f1377ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8a31b31e457a7a1ccab25815cdfb632047db2205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c8643bf121aa8367048cd94d150b8908c1be80f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
2da34231de33c1216fae41b1042a26cc0e7c33a3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bca22af24610362abc281c3c311b38fb47bf2766 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
56a91456fe76efae2be9135e2bedfaa4f9a98b35 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
70422e2f0ef3679bdf0142b7d01b2ba7f11c1d8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e2dd66046de83caf86b2d45c614a03a9b29ab708 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ec3ac81932a3c6eb85cb0987bcb7335ef4728325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
113cb93107ba05ae422e113ffd60cf19592c44a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6d6b27ed8b240376222742a2b516a90fc5e0bf30 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
517dbdeed080c28c50016da2e76334b51cfb179a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c974bf18d9dc09b99180b2e64e6e5368bb2aae18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d5f447f951e21e4677fb4fb33e7a23afe99389e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
43ecd11c557b14cc1779e51d21f28c70a9123b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8d4575e6a907c7128f56b7d5a4d38cca5da54d97 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bc7f2e9af1e9c24f2404a4a73c38d98e329152ed Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4c6a75c726cce5c813222398dd9589353fc1b6bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6dc72a2d49f50601a5c49110a7d2322bdad9bde2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c153a8b02ff9d73267bf4ab6ba2cb26e68591ec6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
815fd781688584cdd6417a451a14a82a3cc0b990 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7ab258790a2acefac50e9b8fe4535019b143b534 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c1299ad9ef669c63077c349376071184699a68bd Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
1c3b048ceb21b0078c0fbbb90352e406ca09f829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1a1218bb11788ccb15ebe33f1497f26cd62e9cef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
22329c1f3cc145ac8a5d77e052148ae4f182ed12 Merge branch 'akpm-current/current'
595aecc9ab60417d7b8aba3e1c5ecd4bc42e03d8 fs/f2fs/data.c: fix mess
fe60a0d41d258901e2ee87f4517a1bd4636a4281 mm/migrate.c: rework migration_entry_wait() to not take a pageref
53b114b3f97fe193959e5fab7ac99a30e8b1e359 sysctl: add a new register_sysctl_init() interface
486ab56bcefec2acb57346486ab222d52d431538 sysctl: move some boundary constants from sysctl.c to sysctl_vals
b24a87103c43553659f5d3fc4ef3ddedd85840e3 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
9b53edbc45f451a5fb3b767c0119b63ac894b4d0 hung_task: move hung_task sysctl interface to hung_task.c
474acf76aa638f02ad0cfe31d51454833699ad06 watchdog: move watchdog sysctl interface to watchdog.c
f1d2407832172f08ace6a320ea3740b800038014 sysctl: make ngroups_max const
a1321b74907723a4e46a075b732fbc7fbe442daa sysctl: use const for typically used max/min proc sysctls
79abc7d61a97c9ef42751cdc91c874c8c5838c78 sysctl: use SYSCTL_ZERO to replace some static int zero uses
95aa54072391624167c00b12878ff2083d60ec4a aio: move aio sysctl to aio.c
c6143a84cb85fd00b0ed0f2593aea95a8b5dc746 dnotify: move dnotify sysctl to dnotify.c
869ad3d578c0123d8ce156732af36c331168f86e hpet: simplify subdirectory registration with register_sysctl()
c61350cbd5e02da6e332a4d7d395b13ce551b448 i915: simplify subdirectory registration with register_sysctl()
fa9b55eadb55e42b91b293ef61d1951f6b1679c8 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
aa861c9138c182b687bce46a03fd27b0c63d3341 ocfs2: simplify subdirectory registration with register_sysctl()
2a377387d7e7818c1536f1d2b051a2b75ddfce9a test_sysctl: simplify subdirectory registration with register_sysctl()
d3f30e663dd0277f82d053e156b52946c3e78f3f inotify: simplify subdirectory registration with register_sysctl()
a67345e22c6bfc402ef1122d0f07dda7d2baad42 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
a47015f74131f94621eec2c038ed39da3cd5525a cdrom: simplify subdirectory registration with register_sysctl()
b2549c6b84a7c26f9222736e81766df009b7dbd5 eventpoll: simplify sysctl declaration with register_sysctl()
917f7b267a723bee7c132a3f6cf8a1d30fe0119e firmware_loader: move firmware sysctl to its own files
fcb879cc2a64fcade0e3e0225f3847c8cace74ed firmware_loader-move-firmware-sysctl-to-its-own-files-fix
189ba74ddfb8d99583ee22c25af24651e4c59b0d firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
796dc9f7c007209bf20451f143fed153b1dc9c71 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
5f0a8dd9be481c009c4458c25c1056a266a076e1 random: move the random sysctl declarations to its own file
8e7d4500b01c144b2a1f70c4c1491b78b6d1a420 sysctl: add helper to register a sysctl mount point
f72b5e04e276ab69666494577a89ee2e1f94de1c sysctl-add-helper-to-register-a-sysctl-mount-point-fix
473fe148e1bfc1f50be47498d4ff10effe3c062c fs: move binfmt_misc sysctl to its own file
139cb5ca590f29e8bf9a281c6f0056619f61587d printk: move printk sysctl to printk/sysctl.c
8517eded3a30d71f79091a3959af5231396c9a0c scsi/sg: move sg-big-buff sysctl to scsi/sg.c
991723391f729aef8f25b8fd26ffe0b44217603c stackleak: move stack_erasing sysctl to stackleak.c
ebfb34423bfa67f5deb8b1023b9fe8b658c0b24e sysctl: share unsigned long const values
6f8ccfe87006a449a1c397691f7b8649cf2a8cfe fs: move inode sysctls to its own file
9bd36918d190f8bfe7391cc474658a3e735350ce fs: move fs stat sysctls to file_table.c
2e6882529317dad92b38f609b2363676136c79ba fs: move dcache sysctls to its own file
c60f299f60697d81c1b2cb10da7be05465422436 fs/inode: avoid unused-variable warning
a9fb2090c37ea4f518875b0237cac7cc1222af2c fs/dcache: avoid unused-function warning
6f78415f032c6282ea23db506c09f269861fddc2 sysctl: move maxolduid as a sysctl specific const
3074374bfbe53c2cdc792fddbaa3b1ada0e1948e sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
2e07bb73f0d5367d7af77879d4fff331896061df fs: move shared sysctls to fs/sysctls.c
38cf5f44cd0b731e79ebff72c989de5daa6ded6a fs: move locking sysctls where they are used
fb55cddd634da1d613b225cd54b5a595cd03370e fs: move namei sysctls to its own file
4ae0806b7859f0aca202a9261d31f2541ec3e894 fs: move fs/exec.c sysctls into its own file
a6c7801d2fafe3e74a7db196ed6eb692f0491d49 fs: move pipe sysctls to is own file
e8a5e17e9d1ca8775c531aab0db283f5c2b3f8bd sysctl: add and use base directory declarer and registration helper
bc53e60a58fd3732f2b70d37f2441a3b37755480 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
f45a17ed4ce8cedeee014a3d41c59eca35b1fdd6 fs: move namespace sysctls and declare fs base directory
335b433d04b6ce4f845ba3e1438d6ad86ae898ce kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
c879407da422bb7889ee5d4a1cfa3dd6bcae47bc printk: fix build warning when CONFIG_PRINTK=n
2284b930f64509863a5e14be43dff95e862d8d58 fs/coredump: move coredump sysctls into its own file
e4f4388a702655998017ec98126b90a589d0f55d kprobe: move sysctl_kprobes_optimization to kprobes.c
b20bbe8c35f304e2b97ac28096594d19067daa93 kernel/sysctl.c: remove unused variable ten_thousand
2dc0d87f605f10641088c3db26dabb089933770a sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
2c05e9eabc52a33ce2d053f1b3a74a00d92d56e5 fs: proc: store PDE()->data into inode->i_private
67cf9256959986ccacb9a99e37e333b36367c93e proc: remove PDE_DATA() completely
defd9ad92adf2a21534552e9d855288ff6fa1d1b proc-remove-pde_data-completely-fix
55e1cacedbbfde62987f5ad2fdc82e50857a30a4 proc-remove-pde_data-completely-fix-fix
c2924ef42e3e00a79518c37ebaf04edcb5bf7c8d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
58d82a5586231ef51a0f780c39c3f231935247fc lib/stackdepot: fix spelling mistake and grammar in pr_err message
165a8459f8f3eaa315e8308b7227ef89d2309546 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
02162fd7cf8407df00d52b708a82f763c13fbf81 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
d040ac642613cbc81936063baeb390c2fe8c5656 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
caceaf036cc98004750177e1cf9e6075c4f39741 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
e9eee43bbc76385f8d55faab7797f65d61039ea5 mm: remove cleancache
59647b0b47e3cd9d5b469e97e5e5f6a14f0e2e44 frontswap: remove frontswap_writethrough
b9745f5cc8d59bec480035747528a51438f28a3f frontswap: remove frontswap_tmem_exclusive_gets
ee6dd2e6f0595e9056b0ea458e806d5fa51286eb frontswap: remove frontswap_shrink
dc8af18c37c448f71b6293efa6ff0c1cc88e90b9 frontswap: remove frontswap_curr_pages
0e4d70058e27b6ba9a6c49768f30542c88d463d3 frontswap: simplify frontswap_init
e76b3da1bb1278fdd89f4a2934766fdc7d2a6a6a frontswap: remove the frontswap exports
3df128ed5e8fb2ba421e57c01782c9504bbe1b03 mm: simplify try_to_unuse
72fd497ab817bff696147aa937afc6e19ad2de34 mm-simplify-try_to_unuse-fix
6bed374e2bdabf25c64a3d3e3d6244bb02e1b4ba frontswap: remove frontswap_test
e635443ddabbbd33a506e5af2aa983c743e3b353 frontswap: simplify frontswap_register_ops
272ddb3945c4d96410c02d840e853b9891447917 mm: mark swap_lock and swap_active_head static
337ea41325b8385d40dbccf042062816b5521cb6 frontswap: remove support for multiple ops
5bc37ee6232fae3d0d32cd05a0aeeb3a506c2d1c mm: hide the FRONTSWAP Kconfig symbol
151aee0fe81e789856439a49e280f0369c381877 Merge branch 'akpm/master'
6f59bc242877fcb9c9a5136ea62d383fce5615df Add linux-next specific files for 20220118

--===============0378591937771022263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e06c4c4950-0c947b893d69.txt

aa8bf298a96acaaaa3af07d09cf7ffeb9798e48a ext4: simplify ext4_sb_read_encoding
86e8057579780b4ec0fa04774dce2855344bf62d f2fs: simplify f2fs_sb_read_encoding
a440943e68cd1b5a853a6f60865967b7cc2539eb unicode: remove the charset field from struct unicode_map
f3a9c82396006a5664f6e398d6928799d29de76e unicode: mark the version field in struct unicode_map unsigned
49bd03cc7e95cb78420305ca2f5ef67497b6fa80 unicode: pass a UNICODE_AGE() tripple to utf8_load
379210db489c562cd40e9913067149869245a1a0 unicode: remove the unused utf8{,n}age{min,max} functions
9012d79cf0c760eb69d54163ee5152c1b504f7aa unicode: simplify utf8len
fbc59d65059ecfea8b746715e920c325cc16cede unicode: move utf8cursor to utf8-selftest.c
6ca99ce756c27852d1ea1e555045de1c920f30ed unicode: cache the normalization tables in struct unicode_map
2b3d047870120bcd46d7cc257d19ff49328fd585 unicode: Add utf8-data module
e2a58d2d3416aceeae63dfc7bf680dd390ff331d unicode: only export internal symbols for the selftests
e7f7c99ba911f56bc338845c1cd72954ba591707 signal: In get_signal test for signal_group_exit every time through the loop
5768d8906bc23d512b1a736c1e198aa833a6daa4 signal: Requeue signals in the appropriate queue
b171f667f3787946a8ba9644305339e93ae799c9 signal: Requeue ptrace signals
5ae9497dda62833a33c4f8817a52d91b4ae1a140 signal: requeuing undeliverable signals
b7b2b49e59e301e55d195f0f7088e8dc7031280f Input: palmas-pwrbutton - use bitfield helpers
fafc66387dc069140e52739c0c86c8169d44c2dc Input: wacom_i2c - clean up the query device fields
9d3f401c52e3eeeb6cf2c642a8d17879b0e1a3d3 Merge SA_IMMUTABLE-fixes-for-v5.16-rc2
b85a4d9628341c6a790354a28fd45c2cf7741273 Input: palmas-pwrbutton - make a couple of arrays static const
8c374ef45416281c7172dc29ed438dfb445795f1 Input: ff-core - correct magnitude setting for rumble compatibility
5d8dfaa71d87f742c53309b95cb6a8b274119027 Merge tag 'v5.15' into next
5ede7f0cfb93f0f8edf2245671e18e982a247f55 Input: goodix - add pen support
f96b2e77f6d1b0c5181e0eae3dc60a00a5cd692a i3c/master/mipi-i3c-hci: Prefer struct_size over open coded arithmetic
313ece22600bcda85aa654af42628385abff215f i3c/master/mipi-i3c-hci: Prefer kcalloc over open coded arithmetic
f18f98110f2b179792cb70d85cba697320a3790f i3c: fix incorrect address slot lookup on 64-bit
3f43926f271287fb1744c9ac9ae1122497f2b0c2 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
84345c618e1e461519ac8235dca37bab1360a021 Input: goodix - improve gpiod_get() error logging
71f4ecd5ee8463bd47783bb0a37516aee3e0fd38 Input: goodix - 2 small fixes for pen support
66d27d848fa6bf613bd716cb2c71769a211a6ffe Input: silead - add support for EFI-embedded fw using different min/max coordinates
046612a3f592044762789ec086feb2cdaaf393f6 Input: silead - add pen support
5e354747b2c91f64544b97760d38e2d3280307b2 exit/s390: Remove dead reference to do_exit from copy_thread
0e25498f8cd43c1b5aa327f373dd094e9a006da7 exit: Add and use make_task_dead.
05ea0424f0e21c0ef9b47c89826e7c22ae137975 exit: Move oops specific logic from do_exit into make_task_dead
7f80a2fd7db9a55894fd841915236aca611291b5 exit: Stop poorly open coding do_task_dead in make_task_dead
eb55e716ac1aa0de13ef5abbf1479d995582d967 exit: Stop exporting do_exit
bbda86e988d4c124e4cfa816291cbd583ae8bfb1 exit: Implement kthread_exit
ca3574bd653aba234a4b31955f2778947403be16 exit: Rename module_put_and_exit to module_put_and_kthread_exit
cead18552660702a4a46f58e65188fe5f36e9dfe exit: Rename complete_and_exit to kthread_complete_and_exit
40966e316f86b8cfd83abd31ccb4df729309d3e7 kthread: Ensure struct kthread is present for all kthreads
6b1248798eb6f6d5285db214299996ecc5dc1e6b exit/kthread: Move the exit code for kernel threads into struct kthread
5eb6f22823e023ee13391978c329c4bd18f82552 exit/kthread: Fix the kerneldoc comment for kthread_complete_and_exit
1fb466dff904e4a72282af336f2c355f011eec61 objtool: Add a missing comma to avoid string concatenation
73cca71a903202cddc8279fc76b2da4995da5bea Input: ti_am335x_tsc - set ADCREFM for X configuration
6bfeb6c21e1bdc11c328b7d996d20f0f73c6b9b0 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
23dee6c6b183e41fa7e3d758e70216f670851a3f Input: ti_am335x_tsc - lower the X and Y sampling time
53b90bd9767007b87610a46b7d013123742d2802 Input: ucb1400_ts - remove redundant variable penup
652c0441de588dafb68516eccd4a89662830d23b Input: byd - fix typo in a comment
6692c98c7df53502adb8b8b73ab9bcbd399f7a06 fork: Stop protecting back_fork_cleanup_cgroup_lock with CONFIG_NUMA
ff8288ff475e47544569359772f88f2b39fd2cf9 fork: Rename bad_fork_cleanup_threadgroup_lock to bad_fork_cleanup_delayacct
dd621ee0cf8eb32445c8f5f26d3b7555953071d8 kthread: Warn about failed allocations for the init kthread
00580f03af5eb2a527875b4a80a5effd95bda2fa kthread: Never put_user the set_child_tid address
ab571cbc098cd862397a73451f47b69ad581f35f watchdog: Kconfig: enable MTK watchdog
cea62f9fee0dae304d03def042f8a36f89dd337a watchdog: f71808e_wdt: Add F81966 support
33950f9a36aca55c2b1e6062d9b29f3e97f91c40 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
0b595831c2c8f81c252818d3575c689741a7efeb dt-bindings: watchdog: Document Exynos850 watchdog bindings
f197d47584be621d634ad7fdfad3e62c8c13ce24 watchdog: s3c2410: Fail probe if can't find valid timeout
a90102e358ee336b96e2447104f47dee7a347aac watchdog: s3c2410: Let kernel kick watchdog
8d9fdf60e37c7752931738c1dc202b4c6066f0d2 watchdog: s3c2410: Make reset disable register optional
2bd33bb4bc1cdb34b6781f6c1fc1ad475d0ad55b watchdog: s3c2410: Extract disable and mask code into separate functions
370bc7f50f475711c970c8e88b2f4b29b53b5791 watchdog: s3c2410: Implement a way to invert mask reg value
aa220bc6b7581eb1ac2eb98a8d002af95d5d8c8d watchdog: s3c2410: Add support for WDT counter enable register
cf3fad4e62d363e2e79aed8b7af4eb5bec905df0 watchdog: s3c2410: Cleanup PMU related code
e249d01b5e8b8263ee2fdb787c954450940a7677 watchdog: s3c2410: Support separate source clock
1a47cda07af4d81a49a140b52220ca56cd6e79a6 watchdog: s3c2410: Remove superfluous err label
5c9348157b9dc7a5f526934729bf4e5433b3a5b8 dt-bindings: watchdog: imx7ulp-wdt: Add imx8ulp compatible string
15ebdc43d703e95e4ec9bae1b5411f1afb07c0b8 watchdog: Kconfig: fix help text indentation
aeaacc064d8502b3f3ee662325df8fab24ad9006 watchdog: meson_gxbb_wdt: remove stop_on_reboot
9439c9fde835977467e077cc622ffff95e4c2925 dt-bindings: watchdog: convert Broadcom's WDT to the json-schema
17fffe91ba36d11c7b17be154ecc7c1ed31527eb dt-bindings: watchdog: Add BCM6345 compatible to BCM7038 binding
d6b9c679bbac1d1d2fcac64391b4cadb91763a6f watchdog: bcm7038_wdt: Support platform data configuration
bc0bf9e9ac3ba49d1c7ab267a58204b525ac054b watchdog: Allow building BCM7038_WDT for BCM63XX
e764faef774b931994d31a856d786734691ab26e watchdog: bcm7038_wdt: Add platform device id for bcm63xx-wdt
b844f9181b4a1014d501a26dc25b39f363626b8c MIPS: BCM63XX: Provide platform data to watchdog device
f8d9ba7fedd2a5c21759ce3f39a37663c895d3dd watchdog: Remove BCM63XX_WDT
1fc8a2c021c3abb8083ef4d9b6d4c93f88f33dc7 watchdog: davinci: Use div64_ul instead of do_div
968011a291f3c80afe9446968d21422569f1bc1c watchdog: da9063: use atomic safe i2c transfer in reset handler
cd4eadf228dbfc6e81a2730a1fa635e9a593a449 watchdog: s3c2410: Add Exynos850 support
0b66fa776c361824a700793e34f866bf479dac92 cifs: remove redundant assignment to pointer p
d1a931ce2e3b7761d293ba8e0bde2b0180f456e9 cifs: track individual channel status using chans_need_reconnect
f486ef8e2003f6c308d0db81ea116c880a760d4f cifs: use the chans_need_reconnect bitmap for reconnect status
66eb0c6e66617cace0d626d48819bf2b5fbf9307 cifs: adjust DebugData to use chans_need_reconnect for conn status
2e0fa298d149e07005504350358066f380f72b52 cifs: add WARN_ON for when chan_count goes below minimum
183eea2ee5ba968ca7c31f04a0f01fd3e5c1d014 cifs: reconnect only the connection and not smb session where possible
08a6df09063818d55c1f0aa8cf3385d8d217b506 Input: gpio-keys - avoid clearing twice some memory
57d8d3fc060c7337bc78376ccc699ab80162b7d5 i3c: master: svc: move module reset behind clk enable
a84a9222b2be2949f11f2d7c487052ac2afed4d4 i3c: master: svc: fix atomic issue
9fd6b5ce8523460b024361a802f5e5738d2da543 i3c: master: svc: separate err, fifo and disable interrupt of reset function
d5e512574dd2eb06ace859b27cafb0de41743bb5 i3c: master: svc: add support for slave to stop returning data
173fcb27210b18b38f1080f1c8f806e02cf8a53b i3c: master: svc: set ODSTOP to let I2C device see the STOP signal
05be23ef78f76a741d529226a8764d81c719a1e3 i3c: master: svc: add runtime pm support
c5d4587bb9a9a03b30bbc928b4a007fcd1f8c279 i3c: master: svc: add the missing module device table
7ff730ca458e841dbcdc87f264d7afe3eaed525e i3c: master: svc: enable the interrupt in the enable ibi function
7a2bccd1a27f0c8fc87e4ed56abd6ea9fa7314a6 i3c: master: mipi-i3c-hci: correct the config reference for endianness
1da9bf73033d9867096c47236c5e04fbf90ca790 dt-bindings: watchdog: Realtek Otto WDT binding
7d7267ae639d569d74fc549f7c56cb39508c4b21 watchdog: Add Realtek Otto watchdog timer
7d608c33cb5843cc9a7f4d86d4cd6a8514cd04a7 watchdog: da9063: Add hard dependency on I2C
ab02a00c9e32a5eb1525689b990ad9d345f0832e dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
2cbc5cd0b55fa2310cc557c77b0665f5e00272de watchdog: Add Watchdog Timer driver for RZ/G2L
1bafac47a4f70a169427ffcf59fb673d23e39105 watchdog: mtk_wdt: use platform_get_irq_optional
af5bb1c207997c179f1b5b40fced9c39e1d09383 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
a51f589693899a0325a4381098bbb96e06204983 watchdog: s3c2410: Use platform_get_irq() to get the interrupt
f7bcb02390ad319ecc4161b9c9989f710fa6edb2 watchdog: s3c2410: Fix getting the optional clock
b05e69f822914eb9a327ea325b8289ffc5e4b646 dt-bindings: watchdog: Add SM6350 and SM8250 compatible
4ed224aeaf661b63c2229df24a4d11a07e2653df watchdog: Add Apple SoC watchdog driver
ffd264bd152cbf88fcf5ced04d3d380c77020231 watchdog: msc313e: Check if the WDT was running at boot
080dc5e5656c1cc1cdefb501b9b645a07519f763 cifs: take cifs_tcp_ses_lock for status checks
1913e1116a3174648cf2e6faedf29204f31cc438 cifs: fix hang on cifs_get_next_mid()
73f9bfbe3d818bb52266d5c9f3ba57d97842ffe7 cifs: maintain a state machine for tcp/smb/tcon sessions
bda487ac4bebf871255cc6f23e16f702cea0ca7c cifs: avoid race during socket reconnect between send and recv
e32cf5dfbe227b355776948b2c9b5691b84d1cbd kthread: Generalize pf_io_worker so it can point to struct kthread
4f0712ccec09c071e221242a2db9a6779a55a949 hexagon: Fix function name in die()
ab4ababdf77ccc56c7301c751dff49c79709c51c h8300: Fix build errors from do_exit() to make_task_dead() transition
751971af2e3615dc5bd12674080bc795505fefeb csky: Fix function name in csky_alignment() and die()
85be9ae7b63092895b6e7ac87a3ef383c679866c exit/xtensa: In arch/xtensa/entry.S:Linvalid_mask call make_task_dead
912616f142bfeb1dc41f40dbe7ce38331886a94a exit: Guarantee make_task_dead leaks the tsk when calling do_task_exit
de77c3a5b95c95a4915142071643d94e3e1ada35 exit: Move force_uaccess back into do_exit
98b24b16b2aebffabf5b8670f44f19666c1e029f signal: Have the oom killer detect coredumps using signal->core_state
a0287db0f1d6918919203ba31fd7cda59bf889e8 signal: Have prepare_signal detect coredumps using signal->core_state
7ba03471ac4ad2432e5ccf67d9d4ab03c177578a signal: Make coredump handling explicit in complete_signal
752dc9707567f39ed7850e21796cf2b467d71ad5 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
2f824d4d197e02275562359a2ae5274177ce500c signal: Remove SIGNAL_GROUP_COREDUMP
6ac79ec5378b675f91021c8073cde0eea59f81ad coredump: Stop setting signal->group_exit_task
60700e38fb68e800607ca7a027060d5419fc5798 signal: Rename group_exit_task group_exec_task
49697335e0b441b0553598c1b48ee9ebb053d2f1 signal: Remove the helper signal_group_exit
6410349ea5e177f3e53c2006d2041eed47e986ae signal: clean up kernel-doc comments
2d4bcf886e42f0f4846a3d9bdc3a90d278903a2e exit: Remove profile_task_exit & profile_munmap
2873cd31a20c25b5e763b35e5fb886f0938c6dd5 exit: Remove profile_handoff_task
270b6541e603a7fae0cad7af3dc3bca6adb343f3 exit: Coredumps reach do_group_exit
907c311f37ba04ccebd00a9b9f3ba718e318a1de exit: Fix the exit_code for wait_task_zombie
2d18f7f456209ed8a8fc138b8bc535dbdaf84695 exit: Use the correct exit_code in /proc/<pid>/stat
1b5a42d9c85f0e731f01c8d1129001fd8531a8a0 taskstats: Cleanup the use of task->exit_code
6707d0fc60576fa8ef2dfa2f9009b606df35ba24 ptrace: Remove second setting of PT_SEIZED in ptrace_attach
4264178416cd52a55a3eccbefb3973866e060280 ptrace: Remove unused regs argument from ptrace_report_syscall
a403df29789ba38796edb97dad9bfb47836b68c0 ptrace/m68k: Stop open coding ptrace_report_syscall
8a78050ee257c8d4292ea8a6b52bb9c894306b9b Input: axp20x-pek - revert "always register interrupt handlers" change
fdbb8025263246d770b802567757871db7a05913 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
c54be0e32e54abdf7b89d56fe9edebc2f319acee Input: zinitix - handle proper supply names
9df136b555221e8eb3f4e5d3958d8fe11783abcf Input: zinitix - add compatible for bt532
b6e43dddaea3dbfa93327f986beb3ec5e8157c4c Input: ti_am335x_tsc - fix a typo in a comment
0d5924ec4b89613910366c890305e46821a31f01 ntb_hw_amd: Add NTB PCI ID for new gen CPU
e70dc094265c0418bbd895d9657611ac8d509a1c NTB/msi: Fix ntbm_msi_request_threaded_irq() kernel-doc comment
78c5335b1aa6a2ba60dbad7e5bf10b3ef517c18a ntb_hw_switchtec: fix the spelling of "its"
32c3d375b0ed84b6acb51ae5ebef35ff0d649d85 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
7ff351c86b6b258f387502ab2c9b9d04f82c1c3d ntb_hw_switchtec: Fix bug with more than 32 partitions
857e239c3ef57e6ba0ff148de96e14249a4d669b ntb_hw_switchtec: AND with the part_map for a valid tpart_vec
2f58265e163df2dc3f49118bcb38771b66f7e979 ntb_hw_switchtec: Update the way of getting VEP instance ID
1d3cfc2835c1754d19a743dc346a9e58cf0c07c0 ntb_hw_switchtec: Remove code for disabling ID protection
8cd778650ae223cd306588042b55d0290ef81037 ntb_hw_switchtec: Fix a minor issue in config_req_id_table()
9dc3c3f691bca10d3aa94887eee33bf629840b23 module: Remove outdated comment
ef307fc2a9bd776114f9c85bc676ad76fe8f0f2a MAINTAINERS: Remove myself as modules maintainer
b1ae6dc41eaaa98bb75671e0f3665bfda248c3e7 module: add in-kernel support for decompressing
ca321ec74322e3c49552fc1ffc80b42d0dbf1a84 module.h: allow #define strings to work with MODULE_IMPORT_NS
96dd8754881022d4372359b1c0efcdbc732a0ea7 MAINTAINERS: add mailing lists for kmod and modules
13462ba1815db5a96891293a9cfaa2451f7bd623 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
285ac8dca4df48e9a29fcc1c7f27602e1299a819 kernel: Fix spelling mistake "compresser" -> "compressor"
a97ac8cb24a3c3ad74794adb83717ef1605d1b47 module: fix signature check failures when using in-kernel decompression
f346f32701ebacf6fe397f6f1d254256f73da321 MAINTAINERS: Add Helge as fbdev maintainer
6fed105a5640e148032ad37208be280ce8cb6915 MAINTAINERS: remove Gilles Muller
92b2dadaa624d69465dd94ce3d0f30fc2f70170e scripts/coccinelle: drop bugon.cocci
3cdb8e995ee2e393b66d2abe156b90475009ec41 drop fen.cocci
3ac5f2f2574a8b9e219bb5872166e5db797e349d cifs: Fix smb311_update_preauth_hash() kernel-doc comment
dea2903719283c156b53741126228c4a1b40440f cifs: move superblock magic defitions to magic.h
9bbf8662a27b56358366027d1a77c0676f85b222 cifs: fix FILE_BOTH_DIRECTORY_INFO definition
762f99f4f3cb41a775b5157dd761217beba65873 Merge branch 'next' into for-linus
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a6097180d884ddab769fb25588ea8598589c218c devtmpfs regression fix: reconfigure on each mount
0c947b893d69231a9add855939da7c66237ab44f Merge tag '5.17-rc-part1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============0378591937771022263==--
