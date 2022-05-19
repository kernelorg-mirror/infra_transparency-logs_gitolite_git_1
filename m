Content-Type: multipart/mixed; boundary="===============1961904853024860263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 May 2022 15:20:27 -0000
Message-Id: <165297362793.31576.3856922110612446373@gitolite.kernel.org>

--===============1961904853024860263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: fa5602c62544ea5303ce870a9a3318fa7695ffc2
    new: dc6a7effb48e7267c9f1314e3aa8cfe539bd6096
    log: revlist-fa5602c62544-dc6a7effb48e.txt

--===============1961904853024860263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652973627 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652973624-17e0c511d174cf5ee6ef7b8afe48f3bd64172b8d

fa5602c62544ea5303ce870a9a3318fa7695ffc2 dc6a7effb48e7267c9f1314e3aa8cfe539bd6096 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGYDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3eEQAKtUQ9owNJHSS4WWSy/5
lmREnvrnxzsxt0yo3M+KKl8n+4sVgT3xZDM4l9ivIY+rsKKgmpQf3mC2pcveR8wi
LyfsW8IK8cBdCV895vuhnwSGf8bzNp1uVKpuxQDpX/OrM2J/y+JtLaQYoT1LrJby
XWPmD681+ry+VuUqBIQ5uHFetVnnf79Et8fHLSfZvMKu3l9+RG3L2LfKXmkddEhN
eCsxj5+qUVoKqEIe9ipboJgKfk1NbRbRfTviZ2cLLNRFAdIBm+JHfQZ7h+72lmzA
t5OFDDyOn8+PSibv6hNr5GbS0SZcOdw/JmMd/rj8ZHYY4PkbKQSOYjTHU3lB4BRe
DWRa60N0lWN29IqK4S2OpJ7VO0GIcof7RAiJq4j9ubSgLE29pAxEK0FakNVq79pe
Dz0ShKDDrxzgX77QaSlhdgdt/rJEpn59XxWlaqmWsehDi1INcbZbVcZLoOgvwu1z
x2XnP6lKY1sTYrhiJNVoiwCTfvc6qSRu8kwW14ZgNj7a3wgAMXSYBNILyrfbbfm+
f8AMZkl2e7U7utVL/pZGJVLjHUSxIPjYtr7IIwymoL9LDIKJ5r+PaKwmmUMIZFF6
85qKRG5O5CrwXMUl1+HT8FESHzrAVNRZxHbOcigGvpx7S3gVbvF7PzxhP55Zb7st
yAFRH1TqgerRtwvrliOpS/HH
=fwWJ
-----END PGP SIGNATURE-----

--===============1961904853024860263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5602c62544-dc6a7effb48e.txt

e601cc9a3a9b94b48de7f120b583d94c2d9fe3b5 coresight: etm4x: Cleanup TRCIDR0 register accesses
cf0c7f18d30eb9bba44ac04a87fef5035953b283 coresight: etm4x: Cleanup TRCIDR2 register accesses
f4d1f2142a608667a1849894b48b9c6e3343210c coresight: etm4x: Cleanup TRCIDR3 register accesses
ea69dbb893d9f4446c2c66ebb11081af9269721f coresight: etm4x: Cleanup TRCIDR4 register accesses
028e5460915afd4a3067e380eb4d03cb4500acdc coresight: etm4x: Cleanup TRCIDR5 register accesses
1cf50f6494644ffb67cafa8f5141cbeaf21a5102 coresight: etm4x: Cleanup TRCCONFIGR register accesses
eeae6dddfd34e6f0522b7bdb86d16fdd2b0fa80b coresight: etm4x: Cleanup TRCEVENTCTL1R register accesses
b5bc16ab04fe8b8b2f4276e926672dc4b23bcfe4 coresight: etm4x: Cleanup TRCSTALLCTLR register accesses
6ba7f2bc12e8a913f6164a4caf6ce7b93e991e32 coresight: etm4x: Cleanup TRCVICTLR register accesses
4bc500ef252e44fd95c0402fb0b2c714a5bf94b8 coresight: etm3x: Cleanup ETMTECR1 register accesses
f5def7722b9c407c7f3895ca6a687ccf2d69c153 coresight: etm4x: Cleanup TRCACATRn register accesses
0544f32b717972cc4d080c02461e0cd0432566d7 coresight: etm4x: Cleanup TRCSSCCRn and TRCSSCSRn register accesses
66192082e78a9d346eefd05c0539d31ab45757f9 coresight: etm4x: Cleanup TRCSSPCICRn register accesses
67493ca4cbe7e8335b94dfe71b12eae79a07b8b8 coresight: etm4x: Cleanup TRCBBCTLR register accesses
c86dd9869128156696b4482b2a073790d3db2cfb coresight: etm4x: Cleanup TRCRSCTLRn register accesses
558094cb8d54761e8e52c4579a8c5a595ddd170a MAINTAINERS: Update linux-fpga repository location
2a0338769f27a38b5dd60b6bef5b83003789439b lkdtm: cfi: Fix type width for masking PAC bits
8c1d3f79d9ca48e406b78e90e94cf09a8c076bf2 coresight: core: Fix coresight device probe failure issue
1adff542d67a2ed1120955cb219bfff8a9c53f59 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
57ce2e406fe1fa005e8fdbf20936c791252ac7bc fpga: fix for coding style issues
3f3f9cb67f69a45d2fa52b919c1e6bc6416b9ec7 fpga: fpga-mgr: fix kernel-doc warnings
baf7d27d033c7cbbdd483ce0867b27e54b702ad5 fpga: Use tab instead of space indentation
838a84382a9d78f306903e173bcaacd2e5178d9b fpga: fpga-region: fix kernel-doc formatting issues
88b3f3ff38d188e3c54603ea0244139cc55348fc fpga: dfl: check feature type before parse irq info
2b28c9e0fe97fa2bae2ab52540a2970c0d3bdf8d Documentation: fpga: dfl: add link address of feature id table
ae23f746d7442909a19bd43397b567145d6e5db3 fpga: dfl: Allow Port to be linked to FME's DFL
d2b8060f165105a68748a6d98ed548ca112ce4d3 lkdtm/usercopy: Rename "heap" to "slab"
58e4a2d27d3255e4e8c507fdc13734dccc9fc4c7 extcon: Fix extcon_get_extcon_dev() error handling
019c34aaa85895a15962e4cf65e99f812848e44f extcon: int3496: Make the driver a bit less verbose
12514f668c1fc608624b23a3cccc4845290c1211 extcon: int3496: Request non-exclusive access to the ID GPIO
c26aef6d396b015d89a10a3b433dc9d7f759bb9f extcon: int3496: Add support for binding to plain platform devices
4c018cc87e5592f5bb8160e6fd42059778e1b0dc extcon: int3496: Add support for controlling Vbus through a regulator
8ae4471d38c4952d8eb67ce60e3988c4ccb25dc6 extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
6506f6a0208d684e77832ccd83684ee5f259a19a extcon: Fix some kernel-doc comments
68be7a5f281d50ee6572c8475ac6f1f99e0b1d1a extcon: usb-gpio: Remove disable irq operation in system sleep
9869ba6dc9302624fc024c0a5ead4137d9de150b dt-bindings: extcon: bindings for SM5703
a84df1c7ddfcb5f7ccd7aaa80c40a49e54621ce8 extcon: sm5502: Add support for SM5703
782cd939cbe0f569197cd1c9b0477ee213167f04 extcon: ptn5150: Add queue work sync before driver release
1bfcaa5700811117d845f081a1241dd59b885b6c extcon: ptn5150: Add usb role class support
5faf7cbaff459f885f09eed1e685a3cf9a19c78e extcon: sm5502: Clarify SM5703's i2c device ID
5dcc2afe716d69f5112ce035cb14f007461ff189 extcon: Modify extcon device to be created after driver data is set
fc34eec6869a5882fd339f4e200fad21eb284093 lkdtm/usercopy: Check vmalloc and >0-order folios
38c84c997d40f56273077af5f8ff3e6317d772b7 selftests/lkdtm: Add configs for stackleak and "after free" tests
f260fd59e3f387432bda51072fff4494fba10b91 lkdtm/heap: Hide allocation size from -Warray-bounds
e727efee8c5add759d0c596b011ab033bf0f0ed1 Merge tag 'extcon-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9c518db6407d45cede53469bdc2ef1d69cbecbac Merge tag 'coresight-next-v5.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
bab6ffa233b960181feb3bdaa51e93ec35f3eb01 Merge tag 'fpga-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
dc6a7effb48e7267c9f1314e3aa8cfe539bd6096 Merge tag 'lkdtm-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next

--===============1961904853024860263==--
