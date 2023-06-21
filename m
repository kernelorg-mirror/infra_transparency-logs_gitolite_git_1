Content-Type: multipart/mixed; boundary="===============7935897622814506586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 Jun 2023 19:13:29 -0000
Message-Id: <168737480955.13332.13427671866313315711@gitolite.kernel.org>

--===============7935897622814506586==
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
    old: a5052c85b9def55cf1c6d13bbed0ae07ffb1c6a1
    new: 92852219a397b894255a91868d2cc7fd80e318ff
    log: revlist-a5052c85b9de-92852219a397.txt

--===============7935897622814506586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687374808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1687374807-d2e319abde7565facef3c6dd59e5cab39e5caccc

a5052c85b9def55cf1c6d13bbed0ae07ffb1c6a1 92852219a397b894255a91868d2cc7fd80e318ff refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSTS9gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IwcP/Ai9+v8Q9qXcMvQ1KKBc
1PD7UuVMoSoaWHEbAtzoDbAVD6avCJCw2Q5RAD7XvU5+NTLwKfsFsSG9XsBRF5Re
umjlWaHjqbh4VN/0nyHCvkjlfTsejkC4SaO+2IIE6VoGcy9v/91MpQdr2iqw+DFy
yt1bv/bIwi06CXo8bYnpkrmjeNgxnWorhuqjG8Yz4mGut1F1ircWoRsdE2Nv6Hnh
deg2spp4xgenxnkmu7YRmD2/hiZGjkYNgtVx/t75EhQSiq2zfpm5B10PX43uefVx
xwbZvQ5eoPTyNky/BFzi71NThU6zlV5M5A6cA3rUP8t+tt4l/ryn3KeEoxDoGm0O
6DG9FP+qFUnTMODUYSC4Fc0qzERNrCNNsnh9svu6D41TFGOtA6+X/c0DkCelzcWc
26u2PtynDeJsxiDC1ptaeR3Z1+dKV+yhLpdzvI8vjSgCghs0ZwEYwSyhLCr+e+2g
CJ4XlKWmzhyrhdYGep8rKa/7KP1D2rYB21MTShose0GaVSlAfK8RaQPkpeoMZMRu
yeEy57dy63OUYbiy/LySDi+Z08V8pKCDXAEAQifPkitUcCMWfbnQDpCBJ9bqNO+p
XnIV/QEJ5urL/jNmBGwPO3ig+XBe8WIHGDQ1YqheCR3OKF7vnnwcOhyBkN0y2jMg
f5D08shZQaOqjc6kx/TT+pak
=DA7f
-----END PGP SIGNATURE-----

--===============7935897622814506586==
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

--===============7935897622814506586==--
