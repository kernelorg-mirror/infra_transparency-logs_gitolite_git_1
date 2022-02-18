Content-Type: multipart/mixed; boundary="===============5863356916537533323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 14:58:37 -0000
Message-Id: <164519631770.2954.17292899542160904566@gitolite.kernel.org>

--===============5863356916537533323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6b4aa0a972ff76e7c04e03fe20283ad09fd4671d
    new: f57e77a825a5b76d2a9220b2dcfe05e0ae2b754a
    log: revlist-6b4aa0a972ff-f57e77a825a5.txt
  - ref: refs/heads/queue/4.19
    old: e8ace5a8079247f903c88cc285f2284e871af72f
    new: b8773b07cdd51343442c13141570b8071c0a27e8
    log: revlist-e8ace5a80792-b8773b07cdd5.txt
  - ref: refs/heads/queue/4.9
    old: e04731d14a73745e599a212654f896e8ee720f05
    new: db48627462b7a3786ef527b9175682fb1cc2ecab
    log: revlist-e04731d14a73-db48627462b7.txt
  - ref: refs/heads/queue/5.10
    old: 66126a333ca18d7ee532621398dc3f6b674e2072
    new: 637b23fbce83d92b5941245d868bc7a827cc9705
    log: revlist-66126a333ca1-637b23fbce83.txt
  - ref: refs/heads/queue/5.15
    old: 0920c4bef22811a69103b0391daf4dd00ec70863
    new: 0676ea25b6ada51496da45873e872a11b3a2091e
    log: revlist-0920c4bef228-0676ea25b6ad.txt
  - ref: refs/heads/queue/5.16
    old: b5b4ed62d295825fc75a6f558f356e3505db3868
    new: 2a0792bbf30e30a1d3f7dadbc30ec7b4d661787f
    log: revlist-b5b4ed62d295-2a0792bbf30e.txt
  - ref: refs/heads/queue/5.4
    old: ac1378ece070aa3d2a754ea1a84c3167c488c32c
    new: c083c8d146f4e30b5e606bfef5de91cd3c4bd896
    log: revlist-ac1378ece070-c083c8d146f4.txt

--===============5863356916537533323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4aa0a972ff-f57e77a825a5.txt

24fba75b7ff5eb9809c6fc43e966d84ba1000d86 Makefile.extrawarn: Move -Wunaligned-access to W=1
742787e78210af9dcd0a426ec47aae28e01d4c24 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
2a236862ae262fa1677bb845b1493206e7d5a426 serial: parisc: GSC: fix build when IOSAPIC is not set
e693211a598ae8436db05fac7719b8af7b5f5fcc parisc: Fix data TLB miss in sba_unmap_sg
b1a2f3cc9a0d9ea4ecc0f586f17416fd57a6060f parisc: Fix sglist access in ccio-dma.c
dde75599c6acaf99b3dbb0298edb5d96ce7be479 btrfs: send: in case of IO error log it
23a427f55c6ae56cefe090d3baad25af00eef256 net: ieee802154: at86rf230: Stop leaking skb's
a0fbd5e9d2b5a19ff53a1239687e1935d4f4e8d7 selftests/zram: Skip max_comp_streams interface on newer kernel
f48dd1aca97fc8faea544947c8b9fbdd13c2cf61 selftests/zram01.sh: Fix compression ratio calculation
e47ef6179247f08d50775dd9c14f6aa3f8520fc9 selftests/zram: Adapt the situation that /dev/zram0 is being used
5157e31fa9360a7c04fbaf14fb6506f5ad0b43b5 ax25: improve the incomplete fix to avoid UAF and NPD bugs
478355e2de92f9d62acba6b3f38a0bbb973c284d vfs: make freeze_super abort when sync_filesystem returns error
9626a1bdf6cadd434f719cbabc5a4cdb4ca855e6 quota: make dquot_quota_sync return errors from ->sync_fs
31c5e4dcdb6570b54b9032bb8883161d798681a3 Revert "module, async: async_synchronize_full() on module init iff async is used"
31ccef26223be4193a0d691a3f174e1fede961a0 iwlwifi: fix use-after-free
0b383faf9b46008731a27c11d80f9471b7f07f16 drm/radeon: Fix backlight control on iMac 12,1
7a436d621ff9a2abed72a522883b4bf3f395ab01 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
fe29de0c3d4158cf376744c59c53c8392f846c95 taskstats: Cleanup the use of task->exit_code
63b1f36815a77c85ba6aa4c7efce7956b05fc2f4 vsock: remove vsock from connected table when connect is interrupted by a signal
3714cb88aa80cf35e4af18f41e45f156910030ef iwlwifi: pcie: fix locking when "HW not ready"
5529b31b816bbc9e29e9d41b15bac2019506e9a3 iwlwifi: pcie: gen2: fix locking when "HW not ready"
09089d61619aca44c8b8ef84c716d7c90acae9a1 net: ieee802154: ca8210: Fix lifs/sifs periods
9e6a6c8a00d01f7e3dc7c26b78acffeaabefb487 ping: fix the dif and sdif check in ping_lookup
56f7c525e34ca8953b872c50a843fc43fa532a91 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
200a37e0ca18153c15dbf062d1b9c51f609ef49e bonding: fix data-races around agg_select_timer
f57e77a825a5b76d2a9220b2dcfe05e0ae2b754a libsubcmd: Fix use-after-free for realloc(..., 0)

--===============5863356916537533323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ace5a80792-b8773b07cdd5.txt

b13c2c9732d89f860c820184a3add6b79e985c49 Makefile.extrawarn: Move -Wunaligned-access to W=1
c8a0060f1c27c3cb8d7f4fc823a3378226950f26 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
bdbf27b0269880360d3d7aa581bbdc6aeaae00c5 serial: parisc: GSC: fix build when IOSAPIC is not set
dc7760dbd7283a0ebcfcb3cd9b3cb5338e2a39b9 parisc: Fix data TLB miss in sba_unmap_sg
72d4177c853b1374fe3871c49e68c66259c40bba parisc: Fix sglist access in ccio-dma.c
9387f77b291480f375747826e0a23b9fc706ec7b btrfs: send: in case of IO error log it
ee006d405aef80719000ab3a1c779fced992a078 net: ieee802154: at86rf230: Stop leaking skb's
574e304eead25ce2d71f9ba23d7dfda4a1531092 selftests/zram: Skip max_comp_streams interface on newer kernel
0818efef21a864c81bc12a62ed827f46e7b1f26f selftests/zram01.sh: Fix compression ratio calculation
e44de59e5d4c2e549e1fb2594ba7a802ec7d3ac1 selftests/zram: Adapt the situation that /dev/zram0 is being used
5bd708c848fc8399c0a3f885af1acee3c04424ce ax25: improve the incomplete fix to avoid UAF and NPD bugs
970fd4d33dee0216ccc93ee1c63a70b0aa7098f0 vfs: make freeze_super abort when sync_filesystem returns error
4b14310e19d14bccae3ade66732835c7af258822 quota: make dquot_quota_sync return errors from ->sync_fs
a3b9502a66025fef0a57a57c88dd7cb690e52539 nvme: fix a possible use-after-free in controller reset during load
53e4580c671d30a6d653e5e4a08eb86ac74f111c nvme-rdma: fix possible use-after-free in transport error_recovery work
7d363172420e3cd1462d2c2f771fc4e4025ca598 Revert "module, async: async_synchronize_full() on module init iff async is used"
f01a2d12c1403376577d8d7cbbb7074f2af77c44 iwlwifi: fix use-after-free
94ce7b9333c282f194fffdd3c60b39b99bc25e5c drm/radeon: Fix backlight control on iMac 12,1
6962d2c29ecdfb7a98e6430e260859cc59553f63 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
3409c77b09accf7b7d8b9ee945a78937c713355a taskstats: Cleanup the use of task->exit_code
1ba4e8bc38cd9201cfc35299f4566f6b992d89d8 mmc: block: fix read single on recovery logic
e88e247ecc571870888de94acf2b20168def1284 vsock: remove vsock from connected table when connect is interrupted by a signal
9de6a3664d03c4bdecef11954a9f9bbd1072617b iwlwifi: pcie: fix locking when "HW not ready"
4d1115de66bdb4930b69255a55cd4641ed784bfd iwlwifi: pcie: gen2: fix locking when "HW not ready"
dbb2980a8b5ea56e1b6798f9b25437ce8d742b68 net: dsa: lan9303: fix reset on probe
03eaf4693653b8e7c1de6f16660f53a6c86f2ec7 net: ieee802154: ca8210: Fix lifs/sifs periods
a7f2288b859f03b3f0ca69d6a97b4c2b1e93b303 ping: fix the dif and sdif check in ping_lookup
d13e7372b70990b74416f3c8da8b039eb5f995b4 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
122c73f3e91f2fc3d6d00066f0f8478cbd9f1d53 bonding: fix data-races around agg_select_timer
b8773b07cdd51343442c13141570b8071c0a27e8 libsubcmd: Fix use-after-free for realloc(..., 0)

--===============5863356916537533323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04731d14a73-db48627462b7.txt

30681261b91d3328031e324177811c514438acde Makefile.extrawarn: Move -Wunaligned-access to W=1
99625cdd82e7912f303ed51d5537c4bee7f0d3ef net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
547bf2cc80353f0b5511cc881e8b99c9a07e33d0 serial: parisc: GSC: fix build when IOSAPIC is not set
bbbe6ad0c12559090a08d913d34edec486e45c8b parisc: Fix data TLB miss in sba_unmap_sg
ec2f4694cf75106d210a473e028d1a75487c7af0 parisc: Fix sglist access in ccio-dma.c
a87a306639ece6b7155470cf4bc861d2e6cfe1ab btrfs: send: in case of IO error log it
d5c9ccd375854b563833d48fbb93f7df7cb94fd4 net: ieee802154: at86rf230: Stop leaking skb's
5ad3126877ab9803ae978ce1fab5be3fcfce0542 selftests/zram: Skip max_comp_streams interface on newer kernel
578e2bb996faf37d1f5ed4965f5a8d2a6159f089 selftests/zram01.sh: Fix compression ratio calculation
c0f95b7dbfc12368cc87e1f0401178ea5bab9857 selftests/zram: Adapt the situation that /dev/zram0 is being used
aa7d772f5bd11ea0f91ff8651dfbed4b7ebc062e ax25: improve the incomplete fix to avoid UAF and NPD bugs
8e9ed7974f1af8bcf7b610a5c16355a237eb8f51 vfs: make freeze_super abort when sync_filesystem returns error
974b44873b089687ecb5d1306e3d7c517c46473c quota: make dquot_quota_sync return errors from ->sync_fs
424588314e88d18ce6ae164f358879bdf9fe72d7 drm/radeon: Fix backlight control on iMac 12,1
a5ea4935d47a79e451fef37432ea2e7768431691 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
550dd472805fd289f28a1230d63d9e54bb58b8a1 taskstats: Cleanup the use of task->exit_code
1abbad976473e7c30c21a97476e29a1bcd070874 vsock: correct removal of socket from the list
ad2b66e59a8a9320b15df6469cc4a653eb80ce98 vsock: remove vsock from connected table when connect is interrupted by a signal
87a3996c74369967086934eb89f79f990ba9570d iwlwifi: pcie: fix locking when "HW not ready"
f00358a79b8d4e9a491415b40602e8aac829f00e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
db48627462b7a3786ef527b9175682fb1cc2ecab libsubcmd: Fix use-after-free for realloc(..., 0)

--===============5863356916537533323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66126a333ca1-637b23fbce83.txt

f230c2e4fa4f3361dbd2e1a82f68548db73f9426 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
df45edf3a2585e7f914f4f64e3557ea1fde91ffe mm: memcg: synchronize objcg lists with a dedicated spinlock
ce81eca1e8a04c5f3c71e0a235c69fd09d7ab363 rcu: Do not report strict GPs for outgoing CPUs
078c283b8bba3fbb771f3cbfb9d1bec59dde51bc fget: clarify and improve __fget_files() implementation
e929c236a4148489df11d45c8d2ff96de1aecf0f fs/proc: task_mmu.c: don't read mapcount for migration entry
d23180741625963afafa4dee3e463ccd6e7f422d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
c6caa0d4a054291fcbfa6fc686f8a489d8eb35d8 can: isotp: add SF_BROADCAST support for functional addressing
4bf04c50ff82324c9e7893a38be206bd2db03576 scsi: lpfc: Fix mailbox command failure during driver initialization
c002414c952c044c6c41907336dee8f81224c9cb HID:Add support for UGTABLET WP5540
1dee78a21edc98da0c0692994eb7dfe6a07c8b38 Revert "svm: Add warning message for AVIC IPI invalid target"
84bce87df41cd6233d64bc9df68acc8d1af2784b serial: parisc: GSC: fix build when IOSAPIC is not set
a3d690945b6fd7f98483c8369ef41fcd6b6c4e6b parisc: Drop __init from map_pages declaration
b7e94f073277d5dec2a1d6ac25dcd0e42c8b6566 parisc: Fix data TLB miss in sba_unmap_sg
803b4589e25814c2b1a335a9256ce16fdb1891f0 parisc: Fix sglist access in ccio-dma.c
f73b84bd72aac8d6ccbb4aa3826e4ae94f409289 mmc: block: fix read single on recovery logic
8bb355c3fbd25761717e2bdb53a9da73d5dea4fc mm: don't try to NUMA-migrate COW pages that have other uses
4c7c6c4d2379c341d8bedcc782213eda284ebbb5 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
7dcdea3239d5bcd200a2b6e8b77efc1d52e7287d parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
bd402b9e0824c456c4214d6d47a9b07c66d7da63 btrfs: send: in case of IO error log it
3052173f1d36ebe4a685ed5f3a9e04ce0c9da82c platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
3cc749d54e17d92163afadcd62756810efed612d platform/x86: ISST: Fix possible circular locking dependency detected
c247b06c69b0780e2d17dd2c1ffa0d8f1ad4934d selftests: rtc: Increase test timeout so that all tests run
afdea9d19c488d7674bdf60c9613163d5e11ed67 kselftest: signal all child processes
9fc69aea07b45913cc51dd9461d191d2f630697d net: ieee802154: at86rf230: Stop leaking skb's
42be3856b6fc8476a944c7c14600d865b6bf9b98 selftests/zram: Skip max_comp_streams interface on newer kernel
40eaba8ab37a1d635d54658758719300522459d6 selftests/zram01.sh: Fix compression ratio calculation
3b6ce79846ed704d0dc33a8073979310678b8c0c selftests/zram: Adapt the situation that /dev/zram0 is being used
ce890fd0e1fc0e0b8841ca3ce7f0f08596b30608 selftests: openat2: Print also errno in failure messages
e92283675d66c36e3394fa80776fd5d914d934c5 selftests: openat2: Add missing dependency in Makefile
060fe5e566e3c73cfb9c4d35ee0531f4cd0a195f selftests: openat2: Skip testcases that fail with EOPNOTSUPP
c6692ce58935a33048eea8eac1ba203276037e47 selftests: skip mincore.check_file_mmap when fs lacks needed support
4eca8ab8440dc7997a3e4d8636b474161186d36d ax25: improve the incomplete fix to avoid UAF and NPD bugs
9d80e1340ff8fe1b1b7e93dc0dbb8407073b2cf9 vfs: make freeze_super abort when sync_filesystem returns error
23855dde08504375fcf1418334036d2c23b5e4b2 quota: make dquot_quota_sync return errors from ->sync_fs
4efe8a3d533b31a6cef1904ded3a938969a553ba scsi: pm8001: Fix use-after-free for aborted TMF sas_task
57807aff99bd5b4584c22b4187dc53460a1525e1 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
897df05f3a328829632acc5fd7593f13d901af88 nvme: fix a possible use-after-free in controller reset during load
43bde3ed7616a41aa708e16c4735915fb16a443a nvme-tcp: fix possible use-after-free in transport error_recovery work
511ab1af7b3bad380205e36852f4cbeed969f323 nvme-rdma: fix possible use-after-free in transport error_recovery work
a61e58d0f434714c9eb4eae98593de7c2c698ed7 drm/amdgpu: fix logic inversion in check
cafced00c4b08bdb639107d3dd3a7ec35c534263 x86/Xen: streamline (and fix) PV CPU enumeration
2f129f190e80067a6fbcce6f82d66efc0ccc22b4 Revert "module, async: async_synchronize_full() on module init iff async is used"
71cffda8eddda598cc44762e7b72f64e990f86fe gcc-plugins/stackleak: Use noinstr in favor of notrace
35cfedfc3b5a2767f32cab15b99666fba02809e1 random: wake up /dev/random writers after zap
175cc601fe4fce0e45d728b51e7956ee1ded971d kbuild: lto: merge module sections
5ea69ecb1c9657c627ee16af2c6bb6f5f88e3d64 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
2a21a1c6323298b41fda9fbbbfc8f75dd05ec724 iwlwifi: fix use-after-free
4c81969d90ca6c5829117a861198a7881b4211ed drm/radeon: Fix backlight control on iMac 12,1
61ab8b6e951190771c45c96eda057778986d7d3d drm/i915/opregion: check port number bounds for SWSCI display power state
637b23fbce83d92b5941245d868bc7a827cc9705 vsock: remove vsock from connected table when connect is interrupted by a signal

--===============5863356916537533323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0920c4bef228-0676ea25b6ad.txt

ce5ae5999680d8ca5b8d39018f05d4861a609853 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
89142e247d1244f274714e134f3607dca6927062 fs/proc: task_mmu.c: don't read mapcount for migration entry
6dc8ba7d2bf7caff74e5296c46b5c0bddee06c4b btrfs: zoned: cache reported zone during mount
50b9701b27bb38dd0b2bd79fa99a8fc26b7b3466 scsi: lpfc: Fix mailbox command failure during driver initialization
5ea66f4443802ebf98ae44cce7d98307f62192c5 HID:Add support for UGTABLET WP5540
b464f9373124b802ca2f0219ed44dda7f4288e66 Revert "svm: Add warning message for AVIC IPI invalid target"
6a0a6f9eaf92a265aa50c6ab827c45f8a6013d6a parisc: Show error if wrong 32/64-bit compiler is being used
24bce75205f3e52b238021e16453839c72238d3a serial: parisc: GSC: fix build when IOSAPIC is not set
8998c720d2a6c43bd026cd7694ceae28e647c3d3 parisc: Drop __init from map_pages declaration
0ebd544d9d2eb3091b785f67dc4064fc2273b94c parisc: Fix data TLB miss in sba_unmap_sg
bf2033697db43a03009a4b104f9df569784bec4e parisc: Fix sglist access in ccio-dma.c
ac9eb0c121409a47945aefd1ceca7a8b3a768c8c mmc: block: fix read single on recovery logic
aef9f56ba23d6377f705d47c57c141ea2762ac51 mm: don't try to NUMA-migrate COW pages that have other uses
97c5aa0874968db577412c3af78f0de508b14bed HID: amd_sfh: Add illuminance mask to limit ALS max value
82ee38d6ab78edcbd7108f18b2627da809c3e005 HID: i2c-hid: goodix: Fix a lockdep splat
078e1ad3d717a171da6e4b5de5131812f61e1838 HID: amd_sfh: Increase sensor command timeout
72cd7694ce485a44310dfdd8bbb39f520f5457f4 HID: amd_sfh: Correct the structure field name
b79a124ec87d2a6d217ceb566177eb1c58d38370 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
3a6de2af4f9847fe4579eb49a37b0a9675277e89 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
9e68d6f57dc22765f4b523c90272f1e42b4b50f9 btrfs: send: in case of IO error log it
fee29192591f09150a1ffd1652a2b91b385154aa platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
77a57304557eee2a7293fa39a13faa50ad8a3b9a platform/x86: ISST: Fix possible circular locking dependency detected
321722754f3b55f69d821fdde530da930b640cec kunit: tool: Import missing importlib.abc
159109a0337dc0bb0a56bf4ac0bd283271820ba8 selftests: rtc: Increase test timeout so that all tests run
3503cdba6da37989fa75987d5101e4093d4f81f4 kselftest: signal all child processes
63c5a84c90f7502008b3349c298ca2f1ca36f36e net: ieee802154: at86rf230: Stop leaking skb's
b1da0ff6374f54f32fc5ec87f24a0a4116e5c186 selftests/zram: Skip max_comp_streams interface on newer kernel
239485c55c4f6e75aed972fbb2fe8d3eeb8ca0a4 selftests/zram01.sh: Fix compression ratio calculation
95dc80c53884358643b851ec8cc5270bf47dbf01 selftests/zram: Adapt the situation that /dev/zram0 is being used
c9c8b68da27cd48d7437ed85b74ec8d5f31428e4 selftests: openat2: Print also errno in failure messages
bc8f50c0727780d6663f18a66016d3649a8e2309 selftests: openat2: Add missing dependency in Makefile
5a05443258aeff4821d0f970ac6344ad68176899 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
cd9293f49d510477c2a60a649ec1cb1408c4fd62 selftests: skip mincore.check_file_mmap when fs lacks needed support
176e87440e096b271f67d5d3daa1e9174f9a2225 ax25: improve the incomplete fix to avoid UAF and NPD bugs
69e2b71af2a96eee32dbd91246977e5a8177f4da pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
dfb020d82b319ec02907302cd7a08fb31e6f0cd6 vfs: make freeze_super abort when sync_filesystem returns error
6f7d14b7761aebbfdf3d531e79b59871797f8821 quota: make dquot_quota_sync return errors from ->sync_fs
b3b8562538133bf87c2d980f160088815afef9d5 scsi: pm80xx: Fix double completion for SATA devices
fcae6cd78b35b5d6eb0f037eddfc05aa2229038c kselftest: Fix vdso_test_abi return status
9f658bf401d013a51263dc601c484585d01c1aa5 scsi: core: Reallocate device's budget map on queue depth change
0f12dafeaa9ee883098f656dc1f3462a476f8c13 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
f36a14648ec000f43ccdc37b32e5e3ab9e097001 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
3b33517808630035b19a6a585080235f6e721f04 drm/amd: Warn users about potential s0ix problems
7f1aba86cf5755539b673b9bc284539f93235af7 nvme: fix a possible use-after-free in controller reset during load
b908fc8dd4dd821e228b7d1533026b8f89e600e9 nvme-tcp: fix possible use-after-free in transport error_recovery work
d3e669d9a9097222627facea8938862140b2c025 nvme-rdma: fix possible use-after-free in transport error_recovery work
47ffd6db58ce06b36df996affd863a6a6e0b3413 net: sparx5: do not refer to skb after passing it on
3dad60133ce56a8b32f026b34f8d412b55926a28 drm/amd: add support to check whether the system is set to s3
919905b73a7a971136d5ca941c4ae67b6c3826ab drm/amd: Only run s3 or s0ix if system is configured properly
8a52594514609ab3438fe5c49e44a02b424afdd8 drm/amdgpu: fix logic inversion in check
2d73ca90f3b0f3dbbf9a57df8fa7cbfe16947297 x86/Xen: streamline (and fix) PV CPU enumeration
3f9b99f7aae2c92b84505d548fce6ef2c9708e55 Revert "module, async: async_synchronize_full() on module init iff async is used"
ab2e46ea52bc3e91a595301679edcec1ce7c23da gcc-plugins/stackleak: Use noinstr in favor of notrace
9f82ef3f9e5b2d27c2286575c5edb56ec443e538 random: wake up /dev/random writers after zap
3c4c82d3a5e6ca06c24a5da8c309fd95a8ac3fef KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
16d7db1501a17a38e05025c84cea699e788e9c89 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
52a3c737cd2f2e6177312f4808602972b13da1d7 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
9b726534f6b5803771b42a64d58e3cec44e8e7da KVM: x86: nSVM: fix potential NULL derefernce on nested migration
482179311f1d2169e8b37a0a0dc566085a7f6c77 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
af21243099995cacc6b5246195396816c50c04f1 iwlwifi: fix use-after-free
408d7cb33938b8bc24654d9d20f8c287f07ee6c5 drm/radeon: Fix backlight control on iMac 12,1
584ea1b0731f461cb80b1cb22b38f2e68ef56092 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
b5b81fe7e141beda36195c60ca0be763485f1690 drm/amd/pm: correct the sequence of sending gpu reset msg
033dd12b9c5cd3a42dd20babe5ed9bd90b5969ea drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
580aab898de3e35e8d86f6f9275453a1d7c85e62 drm/i915/opregion: check port number bounds for SWSCI display power state
ffc709b5baf9d62483f286984d00fbbb663bbebe drm/i915: Fix dbuf slice config lookup
25688485c4b18e2f534a9b779fe6bf40cdbf7dce drm/i915: Fix mbus join config lookup
004d0daecd43654f5fd74d7da78277c328afa323 vsock: remove vsock from connected table when connect is interrupted by a signal
0676ea25b6ada51496da45873e872a11b3a2091e optee: use driver internal tee_context for some rpc

--===============5863356916537533323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b4ed62d295-2a0792bbf30e.txt

407df0d7515c7d0a31dc215b3639d3b371cd3ddf drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
c2ea19f093b73f1a0e7c92103e730f817192d973 bpf: Introduce composable reg, ret and arg types.
9cec4b76fdd92f58b6d48ca6a643018104c22747 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
1702a28541f4131c1e8d1fafa9f529d27c4a4d83 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
d9d5757dbbd878b9f2ebf9fdf6fd454950490a22 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
2d73801b15730b44c42a449ca6899527f63144ab bpf: Introduce MEM_RDONLY flag
fc31afebf775a8332ce78638afd2386155de8edb bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
5cd587b8fcab1908a8f0e7997419865812d8ecb7 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
6cbf36a1d7a3375b24c2d700fde262e172c3f10c bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
8d27063baa5d97787300882f9dfb7e914bb09e62 bpf/selftests: Test PTR_TO_RDONLY_MEM
a20f803e76e4adeb0eaec3d190857d0b5c9f607e HID:Add support for UGTABLET WP5540
b5ec6615cf2d633ea20f1d3294a51f9efeb0b469 Revert "svm: Add warning message for AVIC IPI invalid target"
67415632179601d5951b69d862f0d4e3c172ad55 parisc: Show error if wrong 32/64-bit compiler is being used
273bcc4b8bc4800cbb0d2d14f4aaf5c213b38643 serial: parisc: GSC: fix build when IOSAPIC is not set
2ace94e352f17e231753e6ad007f306428d6e3d3 parisc: Drop __init from map_pages declaration
c271f61e2f5eaca888ec4c3cd632d36b3b723249 parisc: Fix data TLB miss in sba_unmap_sg
cf9c5f8a5896aad29b227dff71a6e713eb617acc parisc: Fix sglist access in ccio-dma.c
76e1d239544266b915e3a50cd19a70f37f7a7c24 mmc: block: fix read single on recovery logic
d3f98f9956744315ac9f147e99630603c142a9c0 mm: don't try to NUMA-migrate COW pages that have other uses
8896fa812041952f1d01a02451e56e81959b797a HID: amd_sfh: Add illuminance mask to limit ALS max value
619a915591592a0e6796a6458080f62e2063ef9d HID: i2c-hid: goodix: Fix a lockdep splat
1bf477283282b0c7788dfc9078587aa7b83ea1d5 HID: amd_sfh: Increase sensor command timeout
b9cfae51f6aac0d20b48fb0fcd2ee714be106d33 selftests: kvm: Remove absent target file
17b2a1d8bfafb464ae8621b0af83eacac16d5dba HID: amd_sfh: Correct the structure field name
9f0f6b5b48a824222c9fb7327b0c7664be2600f2 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
ff01d9f7fe9663addf22d42e6080e8ddf9305781 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
a0c1847691f8f75b71fa499b1dff334d1afd3694 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
909d7282162b024358206e8b9fe8d35d075372f2 btrfs: don't hold CPU for too long when defragging a file
a376b350e92242291b50c1589e2a4808d4332647 btrfs: send: in case of IO error log it
e27af07f395ad2d061fb6a5935f51c728d9d4e53 btrfs: defrag: don't try to defrag extents which are under writeback
f4398402a0c52618b4eef1d1f420a19312ea0e87 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
ac3308f01e7c065a5bd8c228fb8306032604965d platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
c691991f772c3b7aa2f295a9699a012211f1237a platform/x86: ISST: Fix possible circular locking dependency detected
35f0e5c6aeb0ed26d83d38eb9183995c994333df platform/x86: amd-pmc: Correct usage of SMU version
47c558e9d3bfc70919250aa14e0007fd5b2836dd kunit: tool: Import missing importlib.abc
003f4f94c281d1e219c56d9676155efc698abc3c selftests: rtc: Increase test timeout so that all tests run
4cea351bbd11995fa912a8155f14b292e9a46b12 kselftest: signal all child processes
445da9d2952f85863b7e9a29d942e1e28f50eb69 selftests: netfilter: reduce zone stress test running time
56428f0f2a801d0409477b97c9d669192af128a7 net: ieee802154: at86rf230: Stop leaking skb's
8a50f989fb38f6337b166a53808cefaec717e47f selftests/zram: Skip max_comp_streams interface on newer kernel
13906d702de841c42023efc8bff7d2b34c1dfb32 selftests/zram01.sh: Fix compression ratio calculation
8281803a470b710b6e37f93350cb59ae29170d93 selftests/zram: Adapt the situation that /dev/zram0 is being used
b95d2966e7e7bd9cd3f60c728117ab68b8ec9044 selftests: openat2: Print also errno in failure messages
62ed3440917c17e931d6db810dd4076ea862f57e selftests: openat2: Add missing dependency in Makefile
db502902cbd1c084c3b1cb8bb822be970102de5a selftests: openat2: Skip testcases that fail with EOPNOTSUPP
4893d8cb100663a1042cbc9d07c36da52f361e13 selftests: skip mincore.check_file_mmap when fs lacks needed support
2dfa037082cb1a06ba5700e2a42598dda2f2f5fb ax25: improve the incomplete fix to avoid UAF and NPD bugs
c3597776b7e1697996ed1c85b8431ff16f982d31 cifs: unlock chan_lock before calling cifs_put_tcp_session
1264dd7e78329726eb9cf5a3f46c9c26a33db02d pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
8ad79cd97afd0e6ccd2598834fec406e3046c109 vfs: make freeze_super abort when sync_filesystem returns error
108aa1396e2abd7378ed192889666fcb9a6b4a4d vfs: make sync_filesystem return errors from ->sync_fs
911bf62fbd45f9b7278f1c1e161893d4391441ad quota: make dquot_quota_sync return errors from ->sync_fs
ae6803cf913c6c18d3597c8599243264033dd67e scsi: pm80xx: Fix double completion for SATA devices
60d5fb8e0b72cc8ee8792829fe46d5f634ba8219 kselftest: Fix vdso_test_abi return status
4c0cba78272a1f6d4ad4bfd586b9e4a66fe2ae6c scsi: core: Reallocate device's budget map on queue depth change
7e645bb6f5408828820d3993d9720e28a48d948e scsi: pm8001: Fix use-after-free for aborted TMF sas_task
ccdfeb7e5e24282f3e2520e99da554349747b697 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
95d42dbb572ec0eaa049711ccd4e2b053ece4f32 drm/amd: Warn users about potential s0ix problems
ada9204b160ee5328e962a89040ca00b71f844bf mailmap: update Christian Brauner's email address
935ff4531a9eb53a9d896435042939e4633affbd nvme: fix a possible use-after-free in controller reset during load
974a181f2c4b8e13a1e27fdea1adfb7ce1fa495d nvme-tcp: fix possible use-after-free in transport error_recovery work
4648f33ed18f60366f92422382b7de827d1d46a3 nvme-rdma: fix possible use-after-free in transport error_recovery work
85b4d9c2afb73ad41b4e9c16036355d144cc42a0 net: sparx5: do not refer to skb after passing it on
1586a6c8bfcfd245c9a9f08935e66680fdafba06 drm/amd: add support to check whether the system is set to s3
fc507d9c40f3282a562920e440a55ef522f6d6bf drm/amd: Only run s3 or s0ix if system is configured properly
299fb428dcd2d6dfa99665ef17b8e22238d6bf13 drm/amdgpu: fix logic inversion in check
1c3b9908a29c38ac3db92ddab8fc93ee47df2a4a x86/Xen: streamline (and fix) PV CPU enumeration
7a4a66031172425554e83b577837d14a5641d3cf Revert "module, async: async_synchronize_full() on module init iff async is used"
cab3af9e172f7811cd8abac8e73eb4ae16d57ef7 gcc-plugins/stackleak: Use noinstr in favor of notrace
f2e35bb1e4327fc1d5e65a88dba31a6454cefecc random: wake up /dev/random writers after zap
44c3d299340fcbc43ca9f40cfdcd7290e5f57d11 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
a3d09d6602328f94041660271b7d99b84637eb7f KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
f83b1540069357525ecd0f688679a54797213fc3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
a32b3a22b626f6f66f999623bd95c2b715c65b63 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
c828e8ef90f069168e932830aef1997e5a15c33a KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
9b99e1d83f40bfae5f066cf15180c83db8ed70fd iwlwifi: remove deprecated broadcast filtering feature
6ab27a68b9a3c4a683f460dfe1b3e32c64a44644 iwlwifi: fix use-after-free
8d10c47e5efb8be29195373e121a05721e393c80 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
1736541ab2c8a643f93e99f26d6bd145524c5285 drm/radeon: Fix backlight control on iMac 12,1
c85783376864b5c098b17f435d1214b296ba86b3 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
754d9aa29d6e57f06cebcd2d169bfb2f22ff128e drm/amd/pm: correct the sequence of sending gpu reset msg
e7d3013355ebc8e44bcefc9cbc5d837bcc19a1a9 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
20f6b667f599a529c32c4a4b12c13c8c327b6900 drm/i915/opregion: check port number bounds for SWSCI display power state
37a69288bbcca69d484d5d0edc26fdce6f217ca3 drm/i915: Fix dbuf slice config lookup
8513b02e83613f650f0536a084e5a1ae00c53210 drm/i915: Fix mbus join config lookup
0e3f50d5312a1e5ef370fd1f04cbeb2a3869a89c vsock: remove vsock from connected table when connect is interrupted by a signal
2a0792bbf30e30a1d3f7dadbc30ec7b4d661787f optee: use driver internal tee_context for some rpc

--===============5863356916537533323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1378ece070-c083c8d146f4.txt

239403180ad92aac2c37cbea2e7a1efa0c481758 Makefile.extrawarn: Move -Wunaligned-access to W=1
61e7ffc976f615f7863f8ea995a70370a73da700 HID:Add support for UGTABLET WP5540
6d5cad4244efe8268941672d2e149225458e8216 Revert "svm: Add warning message for AVIC IPI invalid target"
d6427e53cd43b1abce801600f427d5c939b1c012 serial: parisc: GSC: fix build when IOSAPIC is not set
535301af86db7267d35fab79d0538c365064af4e parisc: Drop __init from map_pages declaration
1fe75e86a8755df4ae8d547dc32b05393a3a1596 parisc: Fix data TLB miss in sba_unmap_sg
b6941d0c2afe72a25fbd86473ee540b874cc261d parisc: Fix sglist access in ccio-dma.c
0499f6db6c261e2db93e654c8387203d3c37d42c btrfs: send: in case of IO error log it
235f5936d74d5754022c3caf458f654548fbf1f0 platform/x86: ISST: Fix possible circular locking dependency detected
e11bdb7c624bc9152f28821bef5bb567134b228c selftests: rtc: Increase test timeout so that all tests run
2e67f976c26e10cd819e7a5a76086b1106cfcd1a net: ieee802154: at86rf230: Stop leaking skb's
20d93e41d7c59a1da413ee12df3181a093d344a0 selftests/zram: Skip max_comp_streams interface on newer kernel
07f2cddbaf28bd31b0375f12ccaa4c02b1a4a20a selftests/zram01.sh: Fix compression ratio calculation
b89e67dfa1edfd8f54b68cee773834c702964d0e selftests/zram: Adapt the situation that /dev/zram0 is being used
1d59436087fa68d4b8792719b9422c4ab27d0c2c ax25: improve the incomplete fix to avoid UAF and NPD bugs
2dae87895abe718803612a6e76e484b0f249d6f5 vfs: make freeze_super abort when sync_filesystem returns error
3e865e4da1580ef37c6f6b4e496d92e904a26110 quota: make dquot_quota_sync return errors from ->sync_fs
dadcf8ae71ebfef609094084448e879459983a31 nvme: fix a possible use-after-free in controller reset during load
3e420b2a5a24332ed73ea450892e4aa9555c2dd6 nvme-tcp: fix possible use-after-free in transport error_recovery work
b56e3518aa748dbefa41a7a7d51b3c927e3ce28e nvme-rdma: fix possible use-after-free in transport error_recovery work
6f1a7cd00fdc85cfaf36ea99afa7afb53be818f3 drm/amdgpu: fix logic inversion in check
5a29a89f8c5775369bc5167320ae37073c6eabaa Revert "module, async: async_synchronize_full() on module init iff async is used"
1a9716e4668474d9bca31ffe030146fe4272ef88 ftrace: add ftrace_init_nop()
8f8d9a6a3c98f17ef070579ff272d5af417e60de module/ftrace: handle patchable-function-entry
dd5e39651eaa557932081434b5a7ede792828c00 arm64: module: rework special section handling
b8e3797bc5fe6d6e1cf5bd2914bfca88b39e5dc6 arm64: module/ftrace: intialize PLT at load time
f0c2c4ac281086ab04102137634abf1123d8f082 iwlwifi: fix use-after-free
3648c6eea434676a862ec70d629b49a291da4dc9 drm/radeon: Fix backlight control on iMac 12,1
7927a2d558129851950342903c474c1f4bba32a4 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
ade5bc8f6b9156c6ec29dcb95d03a1fc76435029 ext4: check for inconsistent extents between index and leaf block
acb9adecc4c91f0e88bd7c958c4542e6f59f356a ext4: prevent partial update of the extent blocks
fe24597e47e12e091a68ef32cefcc5599d889fbe taskstats: Cleanup the use of task->exit_code
21da3989ad1237ff78dfbd104b7284a9548b7985 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
ec5c2963c3bbbf11ec3277885d336672cb17ceb2 vsock: remove vsock from connected table when connect is interrupted by a signal
c083c8d146f4e30b5e606bfef5de91cd3c4bd896 mmc: block: fix read single on recovery logic

--===============5863356916537533323==--
