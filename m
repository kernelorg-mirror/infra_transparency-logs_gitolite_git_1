Content-Type: multipart/mixed; boundary="===============0105985315335748005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jan 2024 23:00:13 -0000
Message-Id: <170631001330.342.9216801599191586529@gitolite.kernel.org>

--===============0105985315335748005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 677c71252db5e35fac296ddbf567da755c95f704
    new: acb0d0170f54cec54c0779ed19d27baa44620686
    log: revlist-677c71252db5-acb0d0170f54.txt
  - ref: refs/heads/queue/5.10
    old: d99c80be3bf2e24274c1feee8ddbd359a0130ab6
    new: 68621cbf46cc02b273bb98703b5154448e886280
    log: revlist-d99c80be3bf2-68621cbf46cc.txt
  - ref: refs/heads/queue/5.15
    old: 3f05dcd9bf85274b16d5a3064a03f0ebae0e8143
    new: ab907984c0b7d28a65138b99a5a30bf871f7b251
    log: revlist-3f05dcd9bf85-ab907984c0b7.txt
  - ref: refs/heads/queue/5.4
    old: 9516ca65d4525a33a5c96abaae2325d0c1a68cd6
    new: a45d139597e1b55fa65271a6865fdefe31af1cf2
    log: revlist-9516ca65d452-a45d139597e1.txt
  - ref: refs/heads/queue/6.1
    old: 5b12673d19cb0e13640fc2b6b69bd2c045b6d585
    new: 791b4a38a622fd44b3497bc98c83c019998c0a5b
    log: revlist-5b12673d19cb-791b4a38a622.txt
  - ref: refs/heads/queue/6.6
    old: 4427d08c00e9e6510d30983d4f10c234bdfe1548
    new: 198ba63e48834927240868bc8b64f68b57076f3b
    log: revlist-4427d08c00e9-198ba63e4883.txt
  - ref: refs/heads/queue/6.7
    old: ac2478484ed2cd760866e2c281df62d1314f6274
    new: b78b309ed89a67b594f32320901b7a714362fe58
    log: revlist-ac2478484ed2-b78b309ed89a.txt

--===============0105985315335748005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677c71252db5-acb0d0170f54.txt

435fff5b68f2c14da7f70a48fae30079a6167506 PCI: mediatek: Clear interrupt status before dispatching handler
f48912f8c3967558103f4d6281530b8266c48bf6 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
383186875df66639fb5c0f0632c6f57c8e2b42e0 units: Add Watt units
88500123c677c5a215ef1e88109488d86c10f8c3 units: change from 'L' to 'UL'
352705a19ffdafafa38dd262b518e4dd23f01721 units: add the HZ macros
2becd6fcb0e0e5f2169037e1d08838afebc562bd serial: sc16is7xx: set safe default SPI clock frequency
e07c35b8efb4429ece5aa4eb472b50693e14185f driver core: add device probe log helper
d45039b10ea28c416cc910a74f6de052903a5190 spi: introduce SPI_MODE_X_MASK macro
9307cca4a83b134f4efee30fb3245a9c5184f019 serial: sc16is7xx: add check for unsupported SPI modes during probe
d7b8585db4a9b928746dc77d96597437f095a6b0 ext4: allow for the last group to be marked as trimmed
72a1c9b3d3518dbd38590c200bfb161b2780046b crypto: api - Disallow identical driver names
6e0bd8eabee06527508738760bfae99d0c83c835 PM: hibernate: Enforce ordering during image compression/decompression
50222116aac6b6070fbf53dc59ac4c8a0c4587c0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ba958b1694454fa59567ef97962b088bf6eb680d rpmsg: virtio: Free driver_override when rpmsg_remove()
acb0d0170f54cec54c0779ed19d27baa44620686 parisc/firmware: Fix F-extend for PDC addresses

--===============0105985315335748005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99c80be3bf2-68621cbf46cc.txt

12fcedfaca5925b142bd233b824af89984633302 usb: cdns3: Fixes for sparse warnings
bccff74902666eab776037e08aea921deb451ae4 usb: cdns3: fix uvc failure work since sg support enabled
701e8ae49b2b770f81af5375437c5f235d8a569a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
f7af9b04300cfedcde72b48c0062154344f6ab50 usb: cdns3: fix iso transfer error when mult is not zero
ee03372daf1095f08dd9ac3c942a74b04e910c70 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
23538f98f22972e72819be12d446e81e904e40e4 PCI: mediatek: Clear interrupt status before dispatching handler
67e2ae558a7dc2271f952a2d6762865a0a4c5374 units: change from 'L' to 'UL'
13adeabfc00dbd7b15731e9ce1d319dbaddc12df units: add the HZ macros
f4532e0a160a5d43275e467e84b5054bf54091fa serial: sc16is7xx: set safe default SPI clock frequency
57393fd97f7628485c6f784ecc9073af4e76c814 spi: introduce SPI_MODE_X_MASK macro
bbf71c6f5cb5ae3aaa444c1f5a6130b9d6e916dd serial: sc16is7xx: add check for unsupported SPI modes during probe
1bdde1e9f0b42e99be32fcbd1a8b38e9e371b115 iio: adc: ad7091r: Set alert bit in config register
212005d7fb66888361e28b396442b2d56f9da8c1 iio: adc: ad7091r: Allow users to configure device events
bbfad9a19c2786909c9e0b84d384a1f1936e4881 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
89bb633c9540c339b223a3188577e87a432033d2 dmaengine: fix NULL pointer in channel unregistration function
395d807eac4c19aed3f6109c89a592f23fe13e0a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
488f4a8c38483a115e8d9866563ed8a760dd4a98 ext4: allow for the last group to be marked as trimmed
5a2a6e677a81a4e0e34824fbb555c4db18c0d245 crypto: api - Disallow identical driver names
b0ca7c13c5da1bc092e027a0c5dbdf03338bbac3 PM: hibernate: Enforce ordering during image compression/decompression
be2cc5248a781ab048b7ce783df951e8b866b250 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
39fa68bb1a167def60a85e4c798c97ccf9f5bfba crypto: s390/aes - Fix buffer overread in CTR mode
318f44110cda49ff6dc608bc8a7c3bcc45a16949 rpmsg: virtio: Free driver_override when rpmsg_remove()
c5d562824cf8d741c462cffbd82b1a4d78799d7e bus: mhi: host: Drop chan lock before queuing buffers
38c584aeda15ccefaab446214f53b240e7174044 parisc/firmware: Fix F-extend for PDC addresses
a7cfd20cdc5ddab0f6b01f889412a0aac612f037 async: Split async_schedule_node_domain()
da1bc0ea8d66635a86f40e88a15834fddebba9bd async: Introduce async_schedule_dev_nocall()
68621cbf46cc02b273bb98703b5154448e886280 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types

--===============0105985315335748005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f05dcd9bf85-ab907984c0b7.txt

165c3263813b2cb06bb439bfcdf4772b693e7e97 ksmbd: free ppace array on error in parse_dacl
63d8e6cb5d478359319ad0b6d98d9838291ae739 ksmbd: don't allow O_TRUNC open on read-only share
fa3a8f5f53520150ce345d2884e1fcfe76aedaaa ksmbd: validate mech token in session setup
99006cc21699c0298c6763a6987e898c677df368 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b0bff16760d3feb0811d4e4b4427f22bd15e5d15 ksmbd: only v2 leases handle the directory
ad7e0cd44f07bd288cf6e9e500ae4adcbf65dfb0 iio: adc: ad7091r: Set alert bit in config register
5d72d5686b363e9b330dde0bd3ec83daa86b7213 iio: adc: ad7091r: Allow users to configure device events
460853237972278a14d65615d54988a1feb8db17 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5df81ee1b24498e4da13fe8a93778dc684ef8522 dmaengine: fix NULL pointer in channel unregistration function
beeb28ebbe8d51e16c0fbe0e541aa97c2e462aa2 scsi: ufs: core: Simplify power management during async scan
e215258c5295fd75e5238174c2c103752a7278e7 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
55edc2aec39797d7c98434b8d7b96ed2bcc59aef iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
a0c4c6ea8a4ac2d3b9a1cbd37b67e36981cd36ac ext4: allow for the last group to be marked as trimmed
3db2a0dbea0317593bb45876aed15d6a7d3aca60 btrfs: sysfs: validate scrub_speed_max value
95e748e148704673badd061b1e7b8a3e88c77891 crypto: api - Disallow identical driver names
e79b1ad5bb47b6b2894fa104257290467c4302f4 PM: hibernate: Enforce ordering during image compression/decompression
bd060716c3302b8dea719e9f4aac22c0c3848180 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1cbedee595f6c5786808ff232c7aaec524e7e8bd crypto: s390/aes - Fix buffer overread in CTR mode
d81015c6c7a93f89fa8866da7ee9ffcd87aea326 media: imx355: Enable runtime PM before registering async sub-device
422a0013977064fcba6128247eeb919643bd9872 rpmsg: virtio: Free driver_override when rpmsg_remove()
2f409d287f4c3a8beedcb21c2c572abbac3b3055 media: ov9734: Enable runtime PM before registering async sub-device
acfbef0254cbcfb69d53f9985489f12ecb57a227 mips: Fix max_mapnr being uninitialized on early stages
4255373c9d6f669328329c3b65b97f344b836436 bus: mhi: host: Drop chan lock before queuing buffers
cc3b8d728cc8f1539c4a3e7ba32e533d3a01d475 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
088c3251bec106a43a2ae1173cd943894adab77a parisc/firmware: Fix F-extend for PDC addresses
bef0385a26f335539b25536876ac626383ff1ca8 async: Split async_schedule_node_domain()
ebac3d3b098922b9a6d9e945a32b643a09d69aa6 async: Introduce async_schedule_dev_nocall()
afee8aff232e2cb1b16cf8a1df7cd18aa74e5e9c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a7e479d0e975079381bd9dcc2e58a53ab81ccae0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ab907984c0b7d28a65138b99a5a30bf871f7b251 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types

--===============0105985315335748005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9516ca65d452-a45d139597e1.txt

677324b6d5f3b161ef8630c47226cea923cad991 PCI: mediatek: Clear interrupt status before dispatching handler
b0ef8c51968b98f10e52c3b0222ad2eb57774bd5 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
533385b84dee5357c6ea487731ebb087feb05b01 units: Add Watt units
ef9b20b98be4ca027339d451d6b1d074d86b2b41 units: change from 'L' to 'UL'
5cafc6dd564088caede386b0f44f844151de7a21 units: add the HZ macros
340aaa9153ae0c343d63eeeab19d3acab7c1a74b serial: sc16is7xx: set safe default SPI clock frequency
dec059acf1c813ccc5fa0f2762023a9dacded45e spi: introduce SPI_MODE_X_MASK macro
51ad1ef0d7365400cbdd86336e5a4c7d65cced4d serial: sc16is7xx: add check for unsupported SPI modes during probe
53a0f397a9a0bd6bad915cab9e116d4739bfe938 ext4: allow for the last group to be marked as trimmed
808350776e56241e1bcfc894bde45f2403bcc0f8 crypto: api - Disallow identical driver names
852eb6a9c6f5d4667175710b3281b4540b741f55 PM: hibernate: Enforce ordering during image compression/decompression
70205fde93a01d1e1b32781c85879955822bd9d3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3a6c8fac95f93fb22414631f819d40a012106470 rpmsg: virtio: Free driver_override when rpmsg_remove()
4d2961c851383ca864793615e23b333c32943ef3 parisc/firmware: Fix F-extend for PDC addresses
a45d139597e1b55fa65271a6865fdefe31af1cf2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types

--===============0105985315335748005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b12673d19cb-791b4a38a622.txt

de9355dc351ac8a5af9ce8380931d2087494858e usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
f72a7baad35ebfe0f4de2c4b085ba9f9ef1271ba usb: dwc3: gadget: Queue PM runtime idle on disconnect event
0865e6c1e3b834e9eee264e9cf04a0ef9938d056 usb: dwc3: gadget: Handle EP0 request dequeuing properly
3f2b47014936bc7e046002daf888d78659b6d143 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
d393c88cb08b31238a03420d1ad86513116f25c8 iio: adc: ad7091r: Set alert bit in config register
2c06dd60e3727c92b67882fc728da863eab14e8b iio: adc: ad7091r: Allow users to configure device events
11e3d365fb0e96af289fae243a618c753567f664 ext4: allow for the last group to be marked as trimmed
f116f3b2919981bb53e80ecab19a799a5dde4351 arm64: properly install vmlinuz.efi
0a9652da702ff6094cbd32549dd76f5bdace76bd OPP: Pass rounded rate to _set_opp()
ae88ea999f6114438ada62889b533ec83108665e btrfs: sysfs: validate scrub_speed_max value
3785737ac2abdff3bf1459d3f1f24a5bf968c0b6 crypto: api - Disallow identical driver names
2697969176aeea23347a049045ecb1337c63796f PM: hibernate: Enforce ordering during image compression/decompression
f378e454058b21962f096effb49f266459614645 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d6f04300c54a27761d8f8929bc783016bcbdd9ef crypto: s390/aes - Fix buffer overread in CTR mode
a0bf308d3760f60453537d31d40d79f37e59f4db s390/vfio-ap: unpin pages on gisc registration failure
ae9c9986e239bd163bfb192602b955c2c9f14f06 PM / devfreq: Fix buffer overflow in trans_stat_show
7da56923a327510241c588eb7b6e88607f7651e5 media: imx355: Enable runtime PM before registering async sub-device
ccf9cb046be5b7e1eb64fb6f10350555af41abc4 rpmsg: virtio: Free driver_override when rpmsg_remove()
fa14b136e6e3a6b1acb7e759ea628c6ff36f5567 media: ov9734: Enable runtime PM before registering async sub-device
9804d108bbc599d91d24e27a197f431113d20f77 s390/vfio-ap: always filter entire AP matrix
d008fd85914863023dfb8e1c7cf499f65c517930 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
49906d8c2fbe963ec9ce40157fdc9859188a6e75 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
2967c3e83b3c564aa10e9cb09c63e346aef8826e mips: Fix max_mapnr being uninitialized on early stages
1510006d1d288ee4e66de6082ba45a87a74fa036 bus: mhi: host: Add alignment check for event ring read pointer
dd573244058de6b137c35aa41268b2a1612e9495 bus: mhi: host: Drop chan lock before queuing buffers
a3ddfde8098aad60373b23ad8339e041141e6593 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
23050ac8ed556eac7db33146e8ee84c28db3b455 parisc/firmware: Fix F-extend for PDC addresses
31d1a360ea99dcc21f2b925ccee6aed847bae1c2 parisc/power: Fix power soft-off button emulation on qemu
129cbfdbfbbc80634883db7bda4abb9c1fdd4388 async: Split async_schedule_node_domain()
5b4c2c9addfee5992bdbc50c23592b40e93dd0b8 async: Introduce async_schedule_dev_nocall()
2926eaa512842991ab824c8868b15db0dfd487e8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6622e4ad99bb057ecc3ff81b68aa5677de223942 dmaengine: fix NULL pointer in channel unregistration function
c6d51afef142d8129b11d5d5f85038b144e9cb8f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
0d3c0614c36c8d93e730cc3be3e3ca871bd1872b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
86e2ab1971080723c2af06ee680c73e8a1c4efe1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4a5c40c0d3642105f1b1491c133ae688ea8076ec arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
791b4a38a622fd44b3497bc98c83c019998c0a5b arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types

--===============0105985315335748005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4427d08c00e9-198ba63e4883.txt

9e78456f4b992539ae4887858f0dd845572764d7 docs: sparse: move TW sparse.txt to TW dev-tools
86ddecb3802aea924cfeda32bd8a9953fc33eea5 docs: sparse: add sparse.rst to toctree
308584c20f1a62af01ec27ebd6c5af42c36b6ac9 docs: kernel_feat.py: fix potential command injection
17a55f0e4d7457e2de782acc48b5ead5be2fa33c serial: core: Simplify uart_get_rs485_mode()
e47c303ae4764e6449b82b62139f038c93600f39 serial: core: set missing supported flag for RX during TX GPIO
9ab38b12c951c441017b923bc20b67707d2ad528 soundwire: bus: introduce controller_id
efa83019c4d84d04d296bccd1357df15be5517e8 soundwire: fix initializing sysfs for same devices on different buses
555fff7c416b2d75b04175c2e493d7bedf564dae net: stmmac: Tx coe sw fallback
d69405d98692a1c74dbcc7a23a8dcfc8c4f6508b net: stmmac: Prevent DSA tags from breaking COE
0581b3900ba4d727d71a51108a83d4d1b3478ecd iio: adc: ad7091r: Set alert bit in config register
c61a7be1cbb01d032dcaef289f3557850e1540a5 iio: adc: ad7091r: Allow users to configure device events
3ab6d273c715fcff550ce0845823f7740b9c1e23 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
642a9d69e20ef5d395a7de7acec50eb1d7292290 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
ab88ed2c359e778979213495cb170402faf439c4 dmaengine: fix NULL pointer in channel unregistration function
9be7978de0d3e167e417d49a616e9e91765e1ab2 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
26f9062a983cfe9f7d152e69d1c845aa3f85ab6b scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
77426b72f605791470578e49ff21f4239fa446ab riscv: Fix an off-by-one in get_early_cmdline()
711318383fb699ab64bba56b47f4545458a30a3b scsi: core: Kick the requeue list after inserting when flushing
7ab79c60e2f04dd8a9ba2d97edef07b1547041b1 sh: ecovec24: Rename missed backlight field from fbdev to dev
940eb30d4a635231f8abd21d3b3a405edbe8e28a smb: client: fix parsing of SMB3.1.1 POSIX create context
ab4f7047a0bc22c5aad8ab384ee9f765a1056353 cifs: handle cases where a channel is closed
4e93fa728163805b327fb87043e7c635560b2816 cifs: reconnect work should have reference on server struct
addde8df520b212388a21d517872415215424650 cifs: handle when server starts supporting multichannel
34d2164f2bfa79d266e34148ad7dddc9749faac8 cifs: handle when server stops supporting multichannel
1e40231751c1029bd5d1af95156c728ab4d60da9 Revert "cifs: reconnect work should have reference on server struct"
d3b3dfaa3e3d35a57b85e11d038157ba030f65bd cifs: reconnect worker should take reference on server struct unconditionally
91bda414b0880e169a4be9e799cfddb34bccb888 cifs: handle servers that still advertise multichannel after disabling
408c29b67845e11ffb4d643402c7c37b597cae2c cifs: update iface_last_update on each query-and-update
b1d5d779814e7719f8e6173465affdfada6e6b7b powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
3204ab2858e19c5d7ada2c77ca663062d7301b5d ext4: allow for the last group to be marked as trimmed
edeced42de399ef410c36b0b0ef58b8ebfd13e15 async: Split async_schedule_node_domain()
a16eb5cc9b5fd28c70fcd8b71624d5e78cc811c8 async: Introduce async_schedule_dev_nocall()
32e4ea86162dd98179e0544d2783b2c3f3fcc2cb PM: sleep: Fix possible deadlocks in core system-wide PM code
c3d16160a66c8910f9aa6acde6dc3a51ad686d99 arm64: properly install vmlinuz.efi
00f9662717c16274ab72cbfcb8813cee7a068dd5 OPP: Pass rounded rate to _set_opp()
6b62bbe7cf5c5f0c82bb6155423f2e6f81ed366a btrfs: sysfs: validate scrub_speed_max value
e2225ad4d8bd0cdc2b289a6f9c323a1220e00df2 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
2cdab751492bec287fccf3e7f18ab8eba5e61828 erofs: fix lz4 inplace decompression
f949a65b0496163eaf0181a96576306a311f2527 crypto: api - Disallow identical driver names
9f8e2f820f00e29afe05ae0b8a4d5bb25d46e5f7 PM: hibernate: Enforce ordering during image compression/decompression
f50ae58e606da2d0eaacf9159a48875a3f5b5870 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bb189fedb9aa82c9452b97955d4b83083580c036 crypto: s390/aes - Fix buffer overread in CTR mode
4809109c762ce04e8ea5984c90953acdcad83d44 s390/vfio-ap: unpin pages on gisc registration failure
e49d68e88491a045669513fd70fa0b6452ae3651 PM / devfreq: Fix buffer overflow in trans_stat_show
64f2c19b3bfebacdd94e9ed603a69f62dfeec622 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
8cf9846ed74e30e2f16adefb86c28f5e0c53c4da mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
c428a81f03bd1f615ca4f82059905398e115539e mtd: rawnand: Fix core interference with sequential reads
cda1ab06630ac2aed9875b3f8126d0aa9a966854 mtd: rawnand: Prevent sequential reads with on-die ECC engines
f89feefe85214146cfe04f688a4150511d8d9d90 mtd: rawnand: Clarify conditions to enable continuous reads
4243efad62993bdf96f7c01177297ef69869a19b soc: qcom: pmic_glink_altmode: fix port sanity check
d670c911d5578920dedfb3198956bbf51b204e99 media: imx355: Enable runtime PM before registering async sub-device
4ff7ae62914dfb210962e0e4e9f94f03ef6c5a19 rpmsg: virtio: Free driver_override when rpmsg_remove()
f6a79556932aca6ddfe69244e31dfc1dc23ccb18 media: ov9734: Enable runtime PM before registering async sub-device
b5bb69ddee9be248bb9a45bcaa334dc4b59f0618 media: ov13b10: Enable runtime PM before registering async sub-device
ebe4aa21f3ba60e14589b69f10c2e9f256829f06 media: ov01a10: Enable runtime PM before registering async sub-device
1fa7f8001da847a05d3de85ae86afa8a124c3e3c soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
01e939d637f4a58fe447778c78d3078a98859616 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
cd451de0a47565637f44a0e9e7bc35c9ede977d7 soc: fsl: cpm1: qmc: Fix rx channel reset
6b678224cd4d59931805c4c52d01c0c806edf7c6 s390/vfio-ap: always filter entire AP matrix
7c358caf82a432ddb98874f6e2b1ad1a0fc7ef46 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
d2b0162574dc639fd1d9a17fe7e0a876c8166f5b s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
72371846b552127a10c0b9c1a57ad2837e16f2e2 s390/vfio-ap: reset queues filtered from the guest's AP config
24d549654cc5467053f128219e70298e1b79e07b s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b7087b436e3bdf70a4096473c2fca7eab40e8f1b s390/vfio-ap: do not reset queue removed from host config
e47f489a960442286e95e9c6d10fd40d3823a99c nbd: always initialize struct msghdr completely
6d9209cbac235561714e0014f622961eb2dde07c mips: Fix max_mapnr being uninitialized on early stages
2868736c07bfef2a1291ff13b6b5e894df3d04ca bus: mhi: host: Add alignment check for event ring read pointer
6ac2a02a934e9af14ece6a34584587426fdb0eda bus: mhi: host: Drop chan lock before queuing buffers
fff3f89c528550725301bb678e113b36b664c72f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
0bece0ea62ccc99e708b6a6fd565307e2239b25b parisc/firmware: Fix F-extend for PDC addresses
c179843a613a367cf5aa2927d48f3b57faf5475f parisc/power: Fix power soft-off button emulation on qemu
bc85d23efa759ebd09bf79ff8eea32d3c1f932b9 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
840b334984b7e1bf3a7040869fa23965ff7e09de arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
db01d690b3d172c97821a6ac35bdc2c4b0cac3cd ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
accd98eb70468f2a1041665795e0e53c219b8ff5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
43ff9ef6111a9fe5a61e927ac0a40d370137a4d1 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
bde10feaa291b9fcb5c5c23a7471e6da448e6496 arm64: dts: sprd: fix the cpu node for UMS512
e09535d5fec6e3020bcf50a45bdfde16843c9a4b arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
10833cba37b230fcd94099958503b0c3447e5db4 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
9af1f1be8a068714247346453305ac7136f1b5e4 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
8c84f6ef3c2a4cb845a31954ff833396243a8045 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
bc8072e271e716470a1e0a4bf19aa1610712e94b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
309c15c11297c3dd6bed2c7e3b9be3a6e2056733 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8ce252aae168995929d98b71995750b313bef264 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
4746483875d9a0b9c3c0657b188072907bf2d85c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
bb114e52bfce09260f09e0f56aa23afcc5f982a3 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
7a3e04e006150917278c40bbe0f9c9f9ac299087 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
198ba63e48834927240868bc8b64f68b57076f3b arm64: dts: qcom: Add missing vio-supply for AW2013

--===============0105985315335748005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2478484ed2-b78b309ed89a.txt

0b408233b41094bc2969dbcb1fbcfa0917b9c77e soundwire: bus: introduce controller_id
4b56b4882400f45fc6327c813e174ed39bd06264 soundwire: fix initializing sysfs for same devices on different buses
e15a91cb4f9b31881620ae894648328865b83731 iio: adc: ad7091r: Set alert bit in config register
2a41d1f4e307826bc539c09533547b0a32595ee4 iio: adc: ad7091r: Allow users to configure device events
a99df524898244ccc83582c992d74516f797cb24 pipe: wakeup wr_wait after setting max_usage
3d8225da6fc25bf1e3283c6785ffbea291b40c65 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
5e660f77c020eae924e11f6e9f9dd63f1e1f38f0 ext4: allow for the last group to be marked as trimmed
cc9e47f8d8f8ebce803abeb1a4871e840203541f async: Split async_schedule_node_domain()
50823bce4713d6c9e072a9947360bbd6e14038a8 async: Introduce async_schedule_dev_nocall()
81bd42eb7b52b79de30afbe2615c060428547ed9 PM: sleep: Fix possible deadlocks in core system-wide PM code
d6a4947a7fd86cbe9ce226af385af5938e9e719f arm64: properly install vmlinuz.efi
45ce3298114ac93ba1e438f2e82ec0acb0151996 OPP: Pass rounded rate to _set_opp()
9de0a44c56aabbdb1f8c3191b2a78eb6f332ef13 btrfs: sysfs: validate scrub_speed_max value
6838b2bf331093d267ef9c175335f888e201566a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
b06a76c67275f54e1307a4224c03dae37d94d312 erofs: fix lz4 inplace decompression
cdf134a5315a6ddced3449f08dd759341e62def4 crypto: api - Disallow identical driver names
71c8fdabea0ecb6c9ec3fc0994b6cbc7a95d9fa4 PM: hibernate: Enforce ordering during image compression/decompression
2a35fedc13d0ecb96810180fbc56ca20d3ce4ac5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f6bbf18952b116915cea60aff6918c3289e67b7e crypto: s390/aes - Fix buffer overread in CTR mode
5032ae2ef8e67965d783989b05062d5f51d90b7e s390/vfio-ap: unpin pages on gisc registration failure
a7eba62079d61d30e8be375699af777a800e437e PM / devfreq: Fix buffer overflow in trans_stat_show
c37c86cc3ec5e90809786c2f9aac888ef3d661fb mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
26d5ddb95afdd2aa2548fea266cf7fa08be5f4bc mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
ae4e7cdee860029b840447a0cf274c061d32aa43 mtd: rawnand: Fix core interference with sequential reads
a1435af50efa10c7474dd751bcaf25b29a7e5220 mtd: rawnand: Prevent sequential reads with on-die ECC engines
0fd24bb5f48788a073b10a841e50f590811466ee mtd: rawnand: Clarify conditions to enable continuous reads
779cb9ebb6430283f0cfe9f24eda25022c7d4274 soc: qcom: pmic_glink_altmode: fix port sanity check
4dcffafd5f861f978a07083c6374498bf6de566f media: imx355: Enable runtime PM before registering async sub-device
25bd095c20dfebf13de1fd921fc159fd7a59a52a rpmsg: virtio: Free driver_override when rpmsg_remove()
2ce4ca709400361d199328e021da03243128aa83 media: ov9734: Enable runtime PM before registering async sub-device
5cff178ec407ef112f908fd40b38b86024debe98 media: ov13b10: Enable runtime PM before registering async sub-device
067e681e0922f34dc6d1aee88b7b2a7c78850402 media: ov01a10: Enable runtime PM before registering async sub-device
badc1891ba9655ba8d84dace2cf6616afe2ac685 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
a27b1b48d45dad924515275a544c773b69303d7a soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
4d2050b554141db74259e5fa7a6e56c54f617671 soc: fsl: cpm1: qmc: Fix rx channel reset
d97c46a977d62f0d563e64fafbfcc39d26ad61bc s390/vfio-ap: always filter entire AP matrix
5de26219cdc59c8de088a9093af8cc84efe986ca s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
3436b7f43e1093189d66a5651214b2a3f115c531 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
451cdbee494e9c90b5486538bbb7ab168bc198c5 s390/vfio-ap: reset queues filtered from the guest's AP config
27d0a1c935da79a3ac3af00c93406c0edf8cd621 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
69b5987d1ef283c885c2f7f939d131f30194e8fa s390/vfio-ap: do not reset queue removed from host config
c10a685a6563beb0f791b2c780d9d3d8e2a192c8 seq_buf: Make DECLARE_SEQ_BUF() usable
289cfe52e599b82481002a1603eb3b9da7bc5e44 nbd: always initialize struct msghdr completely
b521cadb6d68d5a78e1fcc670fd27c6b435837e7 mips: Fix max_mapnr being uninitialized on early stages
fc362294dbc10b4d5d5f55dfcbb5cdc84b9195bd bus: mhi: host: Add alignment check for event ring read pointer
b8fff385600f7681e808560e6e98e266d0812783 bus: mhi: host: Drop chan lock before queuing buffers
7b0102eb23cd9f4a5e2abe429bd32dfeca33f025 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c843dcaa07e9512605572f628246d7ac80d5126c parisc/firmware: Fix F-extend for PDC addresses
e663e41204f57d4d9b8eb391458705524bc5d1cb parisc/power: Fix power soft-off button emulation on qemu
d22dd4652f476e9f73fc466301357fd2f3883b1d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a10cf605f4edfee56ed07ff536c17e688a0839d0 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
b64fbc7cffc6af078a7ad3ca461022e022e512fa dmaengine: fix NULL pointer in channel unregistration function
66f93b6dee910800f255a21da680b813282170f0 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
5bad1794781b7a54ca32ca6f8b17e5034510f91b dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
4ec0de4ae862e1c53ae6bdd4d54a663d2d6cda1c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
914c5e7353c5753ee45e0c1ab949a609c26b2146 riscv: Fix module loading free order
3bd8f8d61dc739f520e0dbce61fe8949a3c1c822 riscv: Correctly free relocation hashtable on error
6d73cafa7b682b7604e180c7cf2a322739e1e779 riscv: Fix relocation_hashtable size
66c24f35ea27139a9b8260ee74ce5223b7b2bdb9 riscv: Fix an off-by-one in get_early_cmdline()
5a4b36cc0bdf93e182059635da104ad50b182382 scsi: core: Kick the requeue list after inserting when flushing
c22f6580a7e0af6acf69bc855947803a0dbc0d7a sh: ecovec24: Rename missed backlight field from fbdev to dev
f5d73af9ee9ded461eeb3048eca48a3581be949b smb: client: fix parsing of SMB3.1.1 POSIX create context
51f1363c812c50f7eac1acfe5d7dd7d1d7342c6e cifs: handle servers that still advertise multichannel after disabling
7536e842a31784113869f7f51fa227db47a1f58c cifs: update iface_last_update on each query-and-update
c7fe15659c616df688f8233c97e9bd4f4b50044a ARM: dts: imx6q-apalis: add can power-up delay on ixora board
bd541e6916d1d1af880d5f252d9beadb9737d97d arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
9232806889e1627627e4fb318b00b6ddd9ddb371 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fbef810e1b229b58cc0b0e851eed74e6bc7710be ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
fec7edaaf36cfc12d7b5917465b22dc194401abb ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
6cd7bf71dae7ffb6cf1a8ad92a21196de528efe2 arm64: dts: sprd: fix the cpu node for UMS512
9ff11a3c1ac646cd60bc846ccfd5bd120e14602f arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
235b447c0b3e3beb65f45fc7abf73b87008fe980 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
0d4a189d3f8856c6a08d7b7616b796d72dc441ed arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
cfbffdb773f966d01c07b5e24c915e377527d89f arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
199bf6ba55de62e4aa0dce8c7ce2b5c3d2cf3961 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a11ed2b2b496d15a8e7530a0adca9ae52c63e899 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ab8ed7874a2e70802851f097fd5ca2eeecc81354 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
cb7a7df07ff44ddc78ee6b1c64109cbd0b28e26c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
97d2fae4b2dc3db26c5bf057eabf47763dd5b379 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
432306b6582aa3d50aad05a1ed6f1a1a3e0d2c15 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
b78b309ed89a67b594f32320901b7a714362fe58 arm64: dts: qcom: Add missing vio-supply for AW2013

--===============0105985315335748005==--
