Content-Type: multipart/mixed; boundary="===============5499619826513898697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 12 Aug 2025 03:03:58 -0000
Message-Id: <175496783811.3575633.17772577379110464478@gitolite.kernel.org>

--===============5499619826513898697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.18
    old: 5433560caa5e7e677a8d4310bbec08312be765b4
    new: f0370265b1d7fc169956927aa62c3abc375743b5
    log: revlist-5433560caa5e-f0370265b1d7.txt
  - ref: refs/heads/drivers-for-6.18
    old: a6c4d92fcc74b4402d1ecdf6f4a7304a37a69ada
    new: 19e7aa0e9e46d0ad111a4af55b3d681b6ad945e0
    log: |
         19e7aa0e9e46d0ad111a4af55b3d681b6ad945e0 soc: qcom: smem: Fix endian-unaware access of num_entries
         

--===============5499619826513898697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5433560caa5e-f0370265b1d7.txt

60fdba1dccd81420bbe8da0d7483b4f28c7fa833 arm64: dts: qcom: x1-crd: Enable HBR3 on external DPs
93109afda01593c2ddadb4ec1c42b3bdf695ee2a arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Enable HBR3 on external DPs
8839b8e6e849e209b52bf0ae4d0770d89c036b0e arm64: dts: qcom: sdm670-google-sargo: enable charger
285fee8c65efd7969f9376ed9798afece9a0ccc9 arm64: dts: qcom: sdm845*: Use definition for msm-id
f72f3aac4a9a990701455a4759a49393cd5802d6 arm64: dts: qcom: sdm845-oneplus: Deduplicate shared entries
dc231840dca64793da7a80ff156fa1d99584f3ea arm64: dts: qcom: qcm2290: Add TCSR download mode address
c2e07613b8d40f0ac60dd9b28c0dd15f9a298c11 arm64: dts: qcom: sm8650: Add ACD levels for GPU
d15cb624a60ab0119ec1b92d0a94f1cc305019e5 arm64: dts: qcom: sm6150: Add ADSP and CDSP fastrpc nodes
1d363a6cf8a2627f31bc3609a0fa9d85dfb0d9dc arm64: dts: qcom: qcm2290: Enable HS eMMC timing modes
642af3f3d59003657483d60bb6b7229a43ff56e7 arm64: dts: qcom: sc7280-chrome-common: Remove duplicate node
d72cb0551d113a0a42e12dcdfdad78ade2c63f50 arm64: dts: qcom: sc7280: Flatten usb controller nodes
d41fb878adf64ef5dc4b4c25419e875483f62fe2 arm64: dts: qcom: sa8775p: remove aux clock from pcie phy
f0370265b1d7fc169956927aa62c3abc375743b5 arm64: dts: qcom: sa8775p: add link_down reset for pcie

--===============5499619826513898697==--
