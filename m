Content-Type: multipart/mixed; boundary="===============3309675611669822859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Mon, 19 Apr 2021 13:14:03 -0000
Message-Id: <161883804346.31326.5681342732378045853@gitolite.kernel.org>

--===============3309675611669822859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: e148081b15b19073b804bd8612094481c4b63f37
    new: 74da85fa360250127f4a46f629ac348e73d336c6
    log: revlist-e148081b15b1-74da85fa3602.txt

--===============3309675611669822859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e148081b15b1-74da85fa3602.txt

0c9fdcdba68208270ae85d39600ea97da1718344 soc: qcom: geni: shield geni_icc_get() for ACPI boot
a3efe3f6d0eb64363f74af4b0e8ba6d19415cef2 ARM: OMAP2+: Fix warning for omap_init_time_of()
a1ebdb3741993f853865d1bd8f77881916ad53a7 ARM: dts: Fix swapped mmc order for omap3
d624833f5984d484c5e3196f34b926f9e71dafee ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
45c2f70cba3a7eff34574103b2e2b901a5f771aa ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
30e3b4f256b4e366a61658c294f6a21b8626dda7 ARM: footbridge: fix PCI interrupt mapping
fc85dc42a38405099f97aa2af709fe9504a82508 ARM: OMAP2+: Fix uninitialized sr_inst
fbb9e86636ba8aa4d890091ab06cc7b2f4751322 arm64: dts: allwinner: h6: Switch to macros for RSB clock/reset indices
3dd4ce4185df6798dcdcc3669bddb35899d7d5e1 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c89f3af3b5ba4d8b232c7b397e54dd228c49f6b1 MAINTAINERS: Add our new mailing-list
2a996ecd142df9ff2369241fd62ab7778ef07874 MAINTAINERS: Match on allwinner keyword
7a2f6e69e9c1060a7a09c1f8322ccb8d942b3078 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
0dcf8febcb7b9d42bec98bc068e01d1a6ea578b8 scsi: iscsi: Fix iSCSI cls conn state
176ddd89171ddcf661862d90c5d257877f7326d6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
974be36e1ca987a1940eb6894a2b5bb631049791 Merge tag 'sunxi-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
aa68a77863b3fa74aa6659c7cb46ce708a09429f Merge tag 'qcom-drivers-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b9a9786a13ea158ee3b23614217f2e3158178421 Merge tag 'omap-for-v5.12/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
ab4d9913632b1e5ffcf3365783e98718b3c83c7f drm/vmwgfx: Make sure we unpin no longer needed buffers
68ce556bd1643498080af310d4544f46f3c4f3df drm/vmwgfx: Fix the lockdep breakage
2ef4fb92363c44e8a6f93fd0877b6a7dee6f874d drm/vmwgfx: Make sure bo's are unpinned before putting them back
39930213e7779b9c4257499972b8afb8858f1a2d i2c: mv64xxx: Fix random system lock caused by runtime PM
0c93ac69407d63a85be0129aa55ffaec27ffebd3 readdir: make sure to verify directory entry for legacy interfaces too
194cf4825638256e9afe1d360831aa5379b3517a Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
796b556cbfdbe0d65b9793e63653ad24f9fa033c Merge tag 'vmwgfx-fixes-2021-04-14' of gitlab.freedesktop.org:zack/vmwgfx into drm-fixes
aba5970c4da0059ed8052188a341a85ac8845d6f Merge tag 'drm-fixes-2021-04-18' of git://anongit.freedesktop.org/drm/drm
c98ff1d013d2d53911c4b3e8ba14c7cd141cf1ed Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3051946056c3b634605b275a223e48bcb796f49b rsi: fix comment syntax in file headers
705b5cfab183c78618c4757262ef741a8d2db7e9 brcmfmac: A typo fix
d3240418a6623f0f308d013d621928f4ddf2b8d8 libertas: struct lbs_private is declared duplicately
ec7480ed0801dbecd431ae5b7e5c1debcf173b63 rtw88: update statistics to fw for fine-tuning performance
c434e5e48dc4e626364491455f97e2db0aa137b1 rsi: Use resume_noirq for SDIO
7f50ddc5d4fe2384fab1f185f0c548dd9da48328 wl3501: fix typo of 'Networks' in comment
d663bc3317c9faf04c555331135a083b7648e939 brcmfmac: Remove duplicate struct declaration
444a9af68b5cc2ca33d073605f747e0f00d6e7b9 wilc1000: Remove duplicate struct declaration
2ff25985ea9ccc6c9af2c77b0b49045adcc62e0e rtw88: Fix array overrun in rtw_get_tx_power_params()
a8e083ee8e2a6c94c29733835adae8bf5b832748 mwl8k: Fix a double Free in mwl8k_probe_hw
cf366b15470484f41a69fd634e4fc638bcce81ae carl9170: remove get_tid_h
5e6087559e85470fbf96b78c3deb79465cefcbfd wil6210: wmi: Remove useless code
fa84df705260513a6f690275d4fd2c0b054849b0 bcma: remove unused function
c544d89b0d67d9b714846035913c270375c0ce00 iwlwifi: pcie: don't enable BHs with IRQs disabled
fb8517f4fade44fa5e42e29ca4d6e4a7ed50b512 rtw88: 8822c: add CFO tracking
d2f7eca60b29006285d57c7035539e33300e89e5 ARM: 9071/1: uprobes: Don't hook on thumb instructions
f5ce0466dc96326e07b52b8fc170c91bc234beb3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5ffe04ccd69ae56af304ff7f98fbdaa4478ed47e Merge tag 'arm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf05bf16c76bb44ab5156223e1e58e26dfe30a88 Linux 5.12-rc8
810344ed07d9ea55e42e99d87034e234e7e6a4a5 cfg80211: fix an htmldoc warning
5d9c358d05f62aa01ff5d63dae70a897498b0bae cfg80211: fix a few kernel-doc warnings
623b988f2dcbecf3e638ecfaec97cc56a95eaa6a cfg80211: constify ieee80211_get_response_rate return
ca47b46294eabc5b9e85bc2ec9de0bf097a39af6 mac80211: properly process TXQ management frames
bab7f5ca81de4a2a5693a837bffe1124744028fe mac80211: minstrel_ht: remove extraneous indentation on if statement
8de8570489d109d969649d67d5f49318128c1fda mac80211: aes_cmac: check crypto_shash_setkey() return value
efce5b50bad8b63d07719318c34a664ccdb56b70 ieee80211: add the values of ranging parameters max LTF total field
73807523f9a6612106582ab19217f280ed128f24 nl80211/cfg80211: add a flag to negotiate for LMR feedback in NDP ranging
f30386a85f695aced2fa5b124d65ce5a5f3dc3ac mac80211: make ieee80211_vif_to_wdev work when the vif isn't in the driver
253907ab8bc0818639af382f6398810fa1f022b3 mac80211: properly drop the connection in case of invalid CSA IE
f12ce9f607ffa5c617cd86cb7a7a0aaefe58f127 nl80211: Add new RSNXE related nl80211 extended features
7dd231eb9ca607d93d00be39df1f01377e2b7d1f mac80211: drop the connection if firmware crashed while in CSA
76cf42213307f0908e010ac4c2bdcb77113202dd wireless: align some HE capabilities with the spec
1f851b8dfd76a0e91560247802dd25a4754753c7 wireless: align HE capabilities A-MPDU Length Exponent Extension
2f5164447cdab6419edddde3a214f93a53aa4e60 wireless: fix spelling of A-MSDU in HE capabilities
010bfbe768f7ecc876ffba92db30432de4997e2a cfg80211: scan: drop entry from hidden_list on overflow
c362354b9e79b19864a4d50938912c3569d267b7 Merge remote-tracking branch 'net-next/master'
2b2d24e8c67a73b7e926bab487b61130d170487d Merge remote-tracking branch 'wireless-drivers-next/master'
78126a8c599425c7abd8386c69c2a2dcb40a4d21 Merge remote-tracking branch 'mac80211-next/master'
74da85fa360250127f4a46f629ac348e73d336c6 Add localversion to identify builds from this tree

--===============3309675611669822859==--
