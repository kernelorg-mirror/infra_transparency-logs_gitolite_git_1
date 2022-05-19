Content-Type: multipart/mixed; boundary="===============0402499451552765956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 May 2022 15:17:45 -0000
Message-Id: <165297346515.29093.12488331445334518582@gitolite.kernel.org>

--===============0402499451552765956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: fa5602c62544ea5303ce870a9a3318fa7695ffc2
    new: 9c518db6407d45cede53469bdc2ef1d69cbecbac
    log: revlist-fa5602c62544-9c518db6407d.txt

--===============0402499451552765956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652973461 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652973459-9128d923b548e1611a924f72a10661857504a940

fa5602c62544ea5303ce870a9a3318fa7695ffc2 9c518db6407d45cede53469bdc2ef1d69cbecbac refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGX5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CP4P/RzdBfBDVQrLLuWn7cX1
03YH2UkW3Oad6mZMzlFZWJ80lyCsAaYyiiRaPv7mvwIN1oAPN1rUeyyFeLTuFo16
nQzmp1oGMk+k7wo6YUIhzhhHW3BSOfK8geqzer8XfZMnYh/O7pwuuQbTuwMss6sf
LTrjCipxCINYDXVwhyzENB2gGM/cLHjdqbyLBjD8gx6JQfKGOFc9UKIyyqkdKuN9
F7Wde+Nv8jkdS5TCZ/EuXTOdeX+cRKOguyF5UDPNkfVeHqpPwLSikKK80IoTQ+IN
g/Rf5X8WbcZq8+7FfgtJqylKViEHcacZbF+9bSMagFpw0TBG2k72SaE/UkJRpCfc
O5hCgx9Z07KJXsh+AFpgzQEz0Vaft4eAJWvL8WLk5VqESn7NpaeghLYv/FH7HD89
lNihdpqF0IV/4QnWEuoQztzuE9LVGgwsav153d8KHNDU29Hbo9H44/zHQNbIq0cp
MzFKX7e+Xkh8t78dUlak/0mN//LVM3lcwMhUIsmeZTCYzsYeoZz5l3idWchmUjup
lY0i4xcfThHxkBeHipos0eZktyOpV/GOCiJJ1RtZmg6oGDcUNmGG5RfbD1HSOLKq
29uF7ZDf/C/aZtI8EHdHLxJIhKU/NzQdeGofick+VpH+D1ewHMtTbdbHu4bzJAcn
k7JqLHIGO6/Dc5DZUSAPQRHU
=bXqw
-----END PGP SIGNATURE-----

--===============0402499451552765956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5602c62544-9c518db6407d.txt

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
8c1d3f79d9ca48e406b78e90e94cf09a8c076bf2 coresight: core: Fix coresight device probe failure issue
1adff542d67a2ed1120955cb219bfff8a9c53f59 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
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
e727efee8c5add759d0c596b011ab033bf0f0ed1 Merge tag 'extcon-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9c518db6407d45cede53469bdc2ef1d69cbecbac Merge tag 'coresight-next-v5.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============0402499451552765956==--
