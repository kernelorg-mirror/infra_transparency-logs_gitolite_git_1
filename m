Content-Type: multipart/mixed; boundary="===============3116308528697575129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 18 Nov 2020 21:42:05 -0000
Message-Id: <160573572559.7420.189451714034557882@gitolite.kernel.org>

--===============3116308528697575129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 55e1cd5a315506e2010c95449a56c7a1711d3726
    new: 1a6722b3cb3e04a5b8d462faa2e0bff6a4bdef9c
    log: revlist-55e1cd5a3155-1a6722b3cb3e.txt

--===============3116308528697575129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e1cd5a3155-1a6722b3cb3e.txt

c3213d260a23e263ef85ba21ac68c9e7578020b5 SUNRPC: Fix oops in the rpc_xdr_buf event class
8326be9f1c0bb498baf134878a8deb8a952e0135 dmaengine: idxd: fix mapping of portal size
4e7d4f295dee1feed96b2b0a31d80d673b5465e8 dmaengine: ioatdma: remove unused function missed during dma_v2 removal
e773ca7da8beeca7f17fe4c9d1284a2b66839cc1 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
854c57f02bc718b0653bc467073b4541b8155a36 KVM: SVM: Fix offset computation bug in __sev_dbg_decrypt().
054409ab253d9f31bec5760105144166b4b71e22 KVM: SVM: fix error return code in svm_create_vcpu()
a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
a5bbcbf29089a1252c201b1a7fd38151de355db9 netdevsim: set .owner to THIS_MODULE
138559b9f99d3b6b1d5e75c78facc067a23871c6 net/tls: Fix wrong record sn in async mode of device resync
c9c89dcd872ea33327673fcb97398993a1f22736 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
36cd0e696a832a00247fca522034703566ac8885 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
70796fb751f1d34cc650e640572a174faf009cd4 bpf, sockmap: Use truesize with sk_rmem_schedule()
6fa9201a898983da731fca068bb4b5c941537588 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
2443ca66676d50a4eb3305c236bccd84a9828ce2 bpf, sockmap: Handle memory acct if skb_verdict prog redirects to self
4363023d2668e621b0743db351a9555d6e6ea57e bpf, sockmap: Avoid failures from skb_to_sgvec when skb has frag_list
e33de7c5317e2827b2ba6fd120a505e9eb727b05 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
93be52612431e71ee8cb980ef11468997857e4c4 qed: fix ILT configuration of SRC block
c09c8a27b9baa417864b9adc3228b10ae5eeec93 ipv4: use IS_ENABLED instead of ifdef
cd81acc600a9684ea4b4d25a47900d38a3890eab powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
325073ae3485b90d8c334db991efd716b3592494 video: hyperv_fb: Fix the cache type when mapping the VRAM
4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
7e4be1290a38b3dd4a77cdf4565c9ffe7e620013 dmaengine: fix error codes in channel_register()
59b617b192f5c1b334e6ba0ad5a7b7af351b4d23 nsproxy: use put_nsproxy() in switch_task_namespaces()
20b329129009caf1c646152abe09b697227e1c37 gfs2: Fix regression in freeze_go_sync
79af02af1d01ffab6118552c66b4d58eb0745f3e Merge tag 'kvm-s390-master-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
2ba546ebe0ce2af47833d8912ced9b4a579f13cb regulator: ti-abb: Fix array out of bound read access on the first transition
df8d85d8c69d6837817e54dcb73c84a8b5a13877 net: usb: qmi_wwan: Set DTR quirk for MR400
a5ebcbdf34b65fcc07f38eaf2d60563b42619a59 ah6: fix error return code in ah6_input()
537a14726582c4e7bfe4dff9cb7fca19dc912cf6 atl1c: fix error return code in atl1c_probe()
3a36060bf294e7b7e33c5dddcc4f5d2c1c834e56 atl1e: fix error return code in atl1e_probe()
1532b9778478577152201adbafa7738b1e844868 net: Have netpoll bring-up DSA management interface
fb738b99ef229bd3d25f1b3e5503925dba9b1a7c mlxsw: Fix firmware flashing
1f492eab67bced119a0ac7db75ef2047e29a30c6 mlxsw: core: Use variable timeout for EMAD retries
fc2635bff24c6b75291ead011c16da7a053fb4f5 Merge branch 'mlxsw-couple-of-fixes'
a3dcb3e7e70c72a68a79b30fc3a3adad5612731c net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
f86fee1845eec29bed735e7120e6993ad8c4e295 Merge tag 'linux-kselftest-kunit-fixes-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ce228d45942492580968d698b0216d3356d75226 Merge tag 'nfsd-5.10-2' of git://linux-nfs.org/~bfields/linux
c2e7554e1b85935d962127efa3c2a76483b0b3b6 Merge tag 'gfs2-v5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
7013caf93faf399de83d261cfa9a54bad82265d8 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
12a309713362e0652eef527891823b23cef84309 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
a7f7b751bc6d811e4e717c73471dcd9c6cba564c Merge remote-tracking branch 'spi/for-5.9' into spi-linus
ce069a5266ebdc9351b299606590ff0820377367 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
8995d8806cf5a75259386480736ce57ad1e38aaa Merge remote-tracking branch 'kbuild-current/fixes' into master
cd5074bf89cbddfcef7a85c0d11fa4d46d9703ff Merge remote-tracking branch 'powerpc-fixes/fixes' into master
a51570c3c241cadd369bad13034da2cdc65499a2 Merge remote-tracking branch 'sparc/master' into master
7981665ab86affe8d168cbdc3f9f8ce0a1749ae3 Merge remote-tracking branch 'net/master' into master
3a28c345bd8b6024608bc3948deed8089c5ef93b Merge remote-tracking branch 'bpf/master' into master
bb053616dc17c8560d3d0db0103d3fd5b1777ef2 Merge remote-tracking branch 'ipsec/master' into master
efc23405556c3e18d8030ee4315058e85e5bfef7 Merge remote-tracking branch 'netfilter/master' into master
af88209555f1771ef6c304106fa73ff70f95d46c Merge remote-tracking branch 'wireless-drivers/master' into master
324ceabbc5911b42d50e271ffe3b4b8fd27c5d07 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
a38191444e08f8fc669e6dcf1746bc709d991f06 Merge remote-tracking branch 'sound-current/for-linus' into master
db3a0a55b964fa1ad8d14aa4757f7d6eb9fa7cfd Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
d56e17c12c9edc92c2cccab365ad0cf5c66a2906 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
2ee0c45685753eed2a57a13ce6923f4afa45edc3 Merge remote-tracking branch 'spi-fixes/for-linus' into master
74d8feb232a77cf09da1dd1cb4fefebb25cc16d2 Merge remote-tracking branch 'pci-current/for-linus' into master
18f77eac6d31515cc17049ee456dd10aeb01d7a5 Merge remote-tracking branch 'tty.current/tty-linus' into master
f3c5a0fe5ab27c9a72e6f83bac28eebdd8518424 Merge remote-tracking branch 'usb.current/usb-linus' into master
e9c8193ca48f11789fc82f69e992ba193498eea7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
89d5f32e079703a1edba2005272dd52bdea47f0b Merge remote-tracking branch 'phy/fixes' into master
3d12dce0fd9919b5297120327e5c4cd1172634a7 Merge remote-tracking branch 'staging.current/staging-linus' into master
ff3262f916ad8eac7d88f9ffe10e8d5273bf4cc4 Merge remote-tracking branch 'ide/master' into master
eef946d755621869a547b8e36a962384aa350205 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
3052de4b9c20fbe8b64be6e9b3b3684e70cb35b2 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
75a951238a53ff567d16c196cb52b67b08533a21 Merge remote-tracking branch 'omap-fixes/fixes' into master
a644a7659c3690ee70cab6038d53cfd4ae7dc5be Merge remote-tracking branch 'kvm-fixes/master' into master
a1b9dfe56a0cc8d6ab990d10483c533a0d1989fd Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
0247eb9b07eec225fd5ea9a048f1f7f38d28cb7f Merge remote-tracking branch 'vfs-fixes/fixes' into master
851fac85814f71db35888dd4fc485ecaf64ea69f Merge remote-tracking branch 'scsi-fixes/fixes' into master
5df92954713220d9bbc297ab929e2d8f8c2972ff Merge remote-tracking branch 'mmc-fixes/fixes' into master
4407bb0d75f588bc720975d1f02ec35e7f721d20 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
05e2ea647e74a0bd4a5c0ce92f0bd452617670f1 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
63689c84d18e1d3ee2c3ca9612407faa4ed42303 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
1a6722b3cb3e04a5b8d462faa2e0bff6a4bdef9c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master

--===============3116308528697575129==--
