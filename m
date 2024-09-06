Content-Type: multipart/mixed; boundary="===============8179281915761858663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 06 Sep 2024 17:17:53 -0000
Message-Id: <172564307392.4096073.5614780206334202597@gitolite.kernel.org>

--===============8179281915761858663==
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
    old: 3ff77190cc892f8e78428bb38042f093b48d3d82
    new: 9d06852b249c24349ffcb162f0623d6d71f311b2
    log: revlist-3ff77190cc89-9d06852b249c.txt

--===============8179281915761858663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725643095 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1725643072-4902a3bdd482f943b82a1a520b450c9078138ec6

3ff77190cc892f8e78428bb38042f093b48d3d82 9d06852b249c24349ffcb162f0623d6d71f311b2 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbbOVcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pa4P/3xfh1oDNkMYpHEO5A9C
f4Db7QHMx6cRAvoWM1bPAVGlOQjpj0WpHFZX7QlDT2upZ413NrY5M4LYOyudzpPg
Xmg9ba2twoPycgrxcg/v15LV0KlaxEmAjfQXU7o3qGn6uxH1YT19OQ/kzu70M/37
XVF1borUc98V/2m9WmmTYqm27ARNEHXilidb6cXGVr42rFoAchn8KKQxVmzrw7LF
43eptjGWrI3cmNA9+oGwfPwF29JhX86AP1zcV/fzP47BHrPUn/Insr/l3yXicYDw
KMw5XNFkqkqZIJCMNF5cGcNxjHn1AOrkT8T2XkaTzpTTYmfmH1pPz5cRNJgEkh4M
KO3VSMGvJf5aF4SguZ6EThcUFi97z3Scacu3hbBbpFYhlj6OZTIHUMLX1S4tZ0hV
w0q4WNtoRwv+aiSgILx5V932uW9cG29MZAjwfXCyB47wZiICpEwOKb+6oobD9Lzs
XB2AB+/1Pw8FuCUlmIXY8N5aSnSMMvB0w45jSCG9CN3prqCy5RBoG4BmYm7ZhQsa
hn5HySQqMpXdCXKRedeu10Rm7gcfxUQqjOE3mRLI2QaaPYcV6+Z0MJxmIgmzuEVf
udi2RfG0jGCPkLVEzhNXCgk36clfEW3Yzpg6u2h1R5oIfqyEoGHflpKsgTmNppoj
jIasxWp4pQBc2QiewocOOnwx
=eV+B
-----END PGP SIGNATURE-----

--===============8179281915761858663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff77190cc89-9d06852b249c.txt

7d59b1ff7113459ae1bb722d80ae0a809ce22b00 dt-bindings: interconnect: qcom,rpmh: correct sm8150 camnoc
c801ed86840ec38b2a9bcafeee3d7c9e14c743f3 interconnect: icc-clk: Add missed num_nodes initialization
e5b9032b1b8e0ecc5b71451703f04b4e13ea42f8 dt-bindings: interconnect: qcom: Add Qualcomm MSM8976 NoC
6e3ea1f36b10338e3901f337105b0870fe158b32 interconnect: qcom: Add MSM8976 interconnect provider driver
4937dc0ffc8edc774b21882d557c032f3693f40d dt-bindings: interconnect: qcom: Add Qualcomm MSM8937 NoC
c1bf21373ff06fb85abd920e1f13ac9c6d82174e interconnect: qcom: sm8350: drop DISP nodes
b8ca67b1143e4d1e2adc20790c2c46e1498f54be dt-bindings: interconnect: qcom,sm8350: drop DISP nodes
d3681b30214eb5885092ce4586f07237dc3c522f interconnect: qcom: sm8250: Enable sync_state
755acd36fe99edf890e4545350a32a0b29228f44 interconnect: qcom: Add MSM8937 interconnect provider driver
16e5d505e4333b0dded2674fcfb6a28876fdfd5b interconnect: qcom: qcs404: Mark AP-owned nodes as such
7f3ea8a922da61fd77a2ffe7e37e99ba0fc63bb1 interconnect: qcom: qcs404: Add regmaps and more bus descriptions
123d2b96c17301f0f9011fbd4226fccc5f3e87c5 dt-bindings: interconnect: qcom: msm8939: Fix example
1d4f55b5c53a28a6e226332d2d8043456c918153 interconnect: qcom: msm8953: Add ab_coeff
69704bbbc06ed51e02fff909b417b40adf790a9a dt-bindings: interconnect: qcom: msm8953: Fix 'See also' in description
647eaa8f54ab4b3927880a1187b2b6de05edb05f dt-bindings: interconnect: qcom-bwmon: Document SA8775p bwmon compatibles
0af96a3e954db28421f72747cb14078845c5b816 dt-bindings: interconnect: qcom: Do not require reg for sc8180x virt NoCs
f7d27c1cc83be7df49ba3a0e117bdedef92b4dec Merge branch 'icc-misc' into icc-next
a5733950fe35d56a935257995d8093a3b4867f61 Merge branch 'icc-sm8350' into icc-next
9d06852b249c24349ffcb162f0623d6d71f311b2 Merge tag 'icc-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============8179281915761858663==--
