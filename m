Content-Type: multipart/mixed; boundary="===============0394408510463478815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 30 Jul 2021 03:13:34 -0000
Message-Id: <162761481465.14181.4595798260228546665@gitolite.kernel.org>

--===============0394408510463478815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 1c47cc89bed6b1f89b2209d6da08f05aad3235ca
    new: f8730f66145ecca7755f9478fe4b512b264203e8
    log: revlist-1c47cc89bed6-f8730f66145e.txt

--===============0394408510463478815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c47cc89bed6-f8730f66145e.txt

9f66861181e64dc192bea136da6c91528910002e m68k/coldfire: change pll var. to clk_pll
e1ab9a730b426fadc018f91b7c98412473e542fb Merge branch 'fixes' into next
d47255d3f87338164762ac56df1f28d751e27246 drm/amdgpu: Fix resource leak on probe error path
6aade587d329ebe88319dfdb8e8c7b6aede80417 drm/amdgpu: Avoid printing of stack contents on firmware load error
b910a0206b59eb90ea8ff76d146f4c3156da61e9 drm/msm/dpu: Fix sm8250_mdp register length
bceddc2cb581dffc94370517f7eedbd9aa16c74b drm/msm: Fix display fault handling
7591c532b818ef4b8e3e635d842547c08b3a32b4 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
f9a39932fa54b6421e751ada7a285da809146421 drm/msm/dp: Initialize the INTF_CONFIG register
afc9b8b6bab8d3d3a9ae67e1d64093ad626c92a0 drm/msm/dp: signal audio plugged change at dp_pm_resume
fc71c9e6f41f9912d22a75dfa76bc10811af7e22 drm/msm/dp: Initialize dp->aux->drm_dev before registration
91e273712ab8dd8c31924ac7714b21e011137e98 drm/amdgpu: Check pmops for desired suspend state
c8f8e96805b54968b4d1d54850f87fc39128a532 drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
8d177577cd9118c29960401a6de9dc4db00f2052 drm/amd/display: Add missing DCN21 IP parameter
b53e041d8e4308f7324999398aec092dbcb130f5 drm/amd/display: ensure dentist display clock update finished in DCN20
f2ad3accefc63e72e9932e141c21875cc04beec8 drm/amdgpu/display: only enable aux backlight control for OLED panels
ec30ce41f03820b6289513344b4281ca3a1151f4 maintainers: add bugs and chat URLs for amdgpu
ec6446d5304b3c3dd692a1e244df7e40bbb5af36 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
792ca7e37bcffda60252fab0797e6d3a79a0b173 Merge tag 'drm-msm-fixes-2021-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
89e7ffd3899f132bcf081cf20d276eb070b084cf Merge tag 'drm-misc-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
80c7917d7ee98e83822d53935e6128af16f25abd Merge tag 'drm-intel-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
aa35772f61752d4c636d46be51a4f7ca6c029ee6 usb: cdns3: Fixed incorrect gadget state
aa82f94e869edd72f4fadb08c6ffca8927e4934e usb: cdnsp: Fix incorrect supported maximum speed
e913aada06830338633fb8524733b0ad3d38a7c1 usb: cdnsp: Fixed issue with ZLP
5df09c15bab98463203c83ecab88b9321466e626 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
a154c43b95e860a305d8c943fb3a16ece9a69715 Merge tag 'usb-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
d28e2568ac26fff351c846bf74ba6ca5dded733e Merge tag 'amd-drm-fixes-5.14-2021-07-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
3c18e9baee0ef97510dcda78c82285f52626764b USB: serial: ch341: fix character loss at high transfer rates
333cf507465fbebb3727f5b53e77538467df312a powerpc/pseries: Fix regression while building external modules
a88603f4b92ecef9e2359e40bcb99ad399d85dd7 powerpc/vdso: Don't use r30 to avoid breaking Go lang
06e91df16f3e1ca1a1886968fb22d4258f3b6b6f tty: serial: fsl_lpuart: fix the wrong return value in lpuart32_get_mctrl
0d6434e10b5377a006f6dd995c8fc5e2d82acddc firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
75d95e2e39b27f733f21e6668af1c9893a97de5e firmware_loader: fix use-after-free in firmware_fallback_sysfs
2b99c470d50ae01df37c40596f4be58f1d41db06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7e96bf476270aecea66740a083e51b38c1371cd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ee86f680ff4c9b406d49d4e22ddf10805b8a2137 ASoC: cs42l42: Correct definition of ADC Volume control
64324bac750b84ca54711fb7d332132fcdb87293 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
926ef1a4c245c093acc07807e466ad2ef0ff6ccb ASoC: cs42l42: Fix bclk calculation for mono
0aab5dce395636eddf4e5f33eba88390328a95b4 drm/kmb: Enable LCD DMA for low TVDDCV
eb92830cdbc232a0e8166c48061ca276132646a7 drm/kmb: Define driver date and major/minor version
1cb606882c3968dd59e1f5570f72d341d2f8d567 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
d5450c42cbc30a51a7ad8c4c1bedc765b552c427 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
8118b11cb603afe853bc2e221c0d126899e715a9 bpf: Fix rcu warning in bpf_prog_run_pin_on_cpu()
19f6fb5956fc66785bba69d89661036cb03b615a libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
b4f0c24a5eaf0d2f654e253e37d89c30b49bc030 bpf: Do not close un-owned FD 0 on errors
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
dd5228fb38a1937b62c03d1d7c3070fd960608f9 Merge remote-tracking branch 'arc-current/for-curr'
1e3e975139e9c4590bcb06539ccd2496caa4d211 Merge remote-tracking branch 'powerpc-fixes/fixes'
62da5897e056d7de464915ccb54691a0a1e73566 Merge remote-tracking branch 'net/master'
fbea6da965a9cfbc40b1d7ae31f7f7080fa12291 Merge remote-tracking branch 'bpf/master'
2b5cbb790587c268f4993b4dab817d6b8c89a8ce Merge remote-tracking branch 'ipsec/master'
de1005474fa3bce40f5a117515ffdbe092a0aceb Merge remote-tracking branch 'wireless-drivers/master'
a9100231ec0934c1c4b2e0504d3cc05b1ea62d84 Merge remote-tracking branch 'sound-current/for-linus'
342fb71cc42d98e7401fe6c367c5061d7599fb51 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b314b15cfdedf59c231c8863b1af697363875fbd Merge remote-tracking branch 'regulator-fixes/for-linus'
7047f47e32c6726ee20a7f58ef1303a50117ee4f Merge remote-tracking branch 'spi-fixes/for-linus'
83d3ee55af6b0bc7ea982f326efcb5ef30f27ed0 Merge remote-tracking branch 'pci-current/for-linus'
5c6c7516add9cdb5638e50982984003ec8b1dfdd Merge remote-tracking branch 'driver-core.current/driver-core-linus'
e10d9ea2e693339216e0efd638527d73cb87ed58 Merge remote-tracking branch 'tty.current/tty-linus'
68f2d4bcd93ed02a826732eddc26578cdadbe653 Merge remote-tracking branch 'usb.current/usb-linus'
c3a118b90bc956b82d2a95f7fb50c01086fa0e59 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
f788556c68dafb1fe8a8512e7e6d16b3d33f8b8b Merge remote-tracking branch 'staging.current/staging-linus'
6693f6a6dca5418e0b03a9f8acf94ce53f6396f3 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
95a67976e8bfcb94c12778e745101c5ad5a79dd5 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
b36ef502941ec167750d77e34ead9e03ff30a200 Merge remote-tracking branch 'dmaengine-fixes/fixes'
a36e68eca097f46f47e3ce3b4472f1590279298d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d3b560a81c3f23cb8392c9a28cdf969f369f5bc5 Merge remote-tracking branch 'reset-fixes/reset/fixes'
0322ce90499af945f05ef9bc7e831cb6b99bbaee Merge remote-tracking branch 'omap-fixes/fixes'
19309e831ac9c614cd079043a858ea37ef2ed690 Merge remote-tracking branch 'hwmon-fixes/hwmon'
60f0aa8227ea00b44e0bd7e52839e859712d5d2e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
09450f93fe76ffe09fac33f0403aab27b402132e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c974dc9fb9a13f1557006ec188dee2a8b9b7d174 Merge remote-tracking branch 'vfs-fixes/fixes'
abbbc4d1a2393c32858dfcb0f8b0d73bf9a603f3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
fce82ec52132205c630d4eb910e55ad7e5615718 Merge remote-tracking branch 'scsi-fixes/fixes'
14fda935ee69e1068441956282cb38e6594d5f6e Merge remote-tracking branch 'drm-fixes/drm-fixes'
78e23253787b183c4cbf5c1ac542e29e3d5d0335 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
fc23b9b24e5b28bdd9dc6e0199282a4aad6405c5 Merge remote-tracking branch 'pidfd-fixes/fixes'
7190fcdef214b9ebdf165864306f4e0aaa481380 Merge remote-tracking branch 'fpga-fixes/fixes'
c684b09417cb27850b4590d4d96f9904f6df39c9 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
f8730f66145ecca7755f9478fe4b512b264203e8 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============0394408510463478815==--
