Content-Type: multipart/mixed; boundary="===============1765891746048082575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 Jun 2023 19:13:58 -0000
Message-Id: <168737483876.13602.14130738933801100603@gitolite.kernel.org>

--===============1765891746048082575==
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
    old: a5052c85b9def55cf1c6d13bbed0ae07ffb1c6a1
    new: 92852219a397b894255a91868d2cc7fd80e318ff
    log: revlist-a5052c85b9de-92852219a397.txt

--===============1765891746048082575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687374838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1687374837-0ddd24d826d63a951bf0ae9b72aeaa12f37e5310

a5052c85b9def55cf1c6d13bbed0ae07ffb1c6a1 92852219a397b894255a91868d2cc7fd80e318ff refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSTS/YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sFwQAMaZy9KCYryt02YJxc+7
yivyvrTXZlb3xLL4zdguz5NHkOTAxnWbSluDJzWsYTpOBY98xgPK6QBzPFHhb094
zwj8XMWbO20q041No4WNDIn61zfXoziNEkIcScdFBxv2w/N3tumFjvvpfiFRKfR7
y1f40nf4yU0mckkwCOrdvAdmBAvcUpS5gLr7kvTShAzhmTjFQH13auZ7oQ42ThTV
/UnmSCaHnW+QeuOEfCxQMlK3GWwTin8IEfy2+lMqSW3ReEWrJc4WpTlO6AOXIDnS
Aifn6ClTj9c8qHvJqFi6sGPfLUP8JU/S/r/W8djvIgLPwzvTkbHQ01EFKctkMB0B
m+I/jk09N3FW63dq5e7OfCD4BM/dxh22JJDNaM825XunZ1OApgOp3uw1pJBBn4Ti
hVn6/SDd8Eef8ptjYddr2j2qBMPmaYD7L6UcAzX0vHmUBR4fr209CDoVwwTnnUfJ
b8oxyphuKkbBwMEot96i5Twnok3GXoRrLPoHsQdj1zlLq+2Yo7MNUGRY8oKe8DHP
+uxa6QHdDiu798Txz3I2SwJNwWF4xeioqldmWeoDtOIXxqxCf2jSesEXAZPsbHeo
87t+syW6RL1A8Wt7MPnamWQAbTUDnLUxtjJeKsW670IDnrP3MA25ckSpsNTiJZm5
kDYCxRqztBIomUDTlAGhXiTi
=ClM+
-----END PGP SIGNATURE-----

--===============1765891746048082575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5052c85b9de-92852219a397.txt

6643b532b3c3412a2e2c351aed100ab4fb31884c interconnect: qcom: rpm: Rename icc desc clocks to bus_blocks
1a12928e25627e02126ad2d1c12cfdba79d6bd94 interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
ca545907c712f0045468ae66e1bf52dc69922ebe interconnect: qcom: rpm: Drop unused parameters
32882f657e7811abb6a883653b68dce0539a693e interconnect: qcom: rpm: Set QoS registers only once
375cccc6593650ab9436d3d5fad7eabd7085fff3 dt-bindings: interconnect/msm8996-cbf: add defines to be used by CBF
0ac2a08f42ce5c06d5d1216eac59c046961acd4f interconnect: add clk-based icc provider support
2e2113c8a64f2668baca28a82144a4f0dc22a217 interconnect: qcom: rpm: Handle interface clocks
a867cf9b65eadc172bc73e56b13458742d4d050e interconnect: qcom: icc-rpm: Enforce 2 or 0 bus clocks
1ff7aedcdcdd4fe02201269ab428b09491e5cf6e interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
130733a10079102a78b51bf19bf4e4fa4d119c67 interconnect: qcom: msm8996: Promote to core_initcall
0ebee0a6f73e7169fb2ee59587aad2880438485a interconnect: qcom: rpm: allocate enough data in probe()
7dcdad6f32c96af6e6fb2afe83ec4028dbe1da44 interconnect: drop unused icc_get() interface
12dc71953e664f084918d3e1b63b211b0e6f8e98 clk: qcom: cbf-msm8996: scale CBF clock according to the CPUfreq
a1f7e72178475e0e0d90cd89ef7457b6c69c50ec interconnect: icc-clk: fix modular build
4396f5fc6d032388012a4772278975210398f525 dt-bindings: interconnect: fsl,imx8m-noc: drop unneeded quotes
7f1ed4659bad2dbb0627e0df8933b1cd651e0137 Merge branch 'icc-cbf' into icc-next
1400725e45152a62fa43f8275e6bee99d584c967 Merge branch 'icc-qos' into icc-next
92852219a397b894255a91868d2cc7fd80e318ff Merge tag 'icc-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============1765891746048082575==--
