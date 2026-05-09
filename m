Content-Type: multipart/mixed; boundary="===============3704508243572159382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 09 May 2026 16:05:59 -0000
Message-Id: <177834275980.4015316.4077553301063133550@gitolite.kernel.org>

--===============3704508243572159382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.2
    old: f0b64466e2896020ff2bcaa512bbcc4fea847635
    new: 0f7c65c11f59332ec6d02bf0482a283510efd03a
    log: revlist-f0b64466e289-0f7c65c11f59.txt
  - ref: refs/heads/arm64-fixes-for-7.1
    old: 0000000000000000000000000000000000000000
    new: 254f49634ee16a731174d2ae34bc50bd5f45e731
  - ref: refs/heads/drivers-for-7.2
    old: 0000000000000000000000000000000000000000
    new: 6fe5ea1989ad12adf181eb7872c990f9f32e89a8

--===============3704508243572159382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b64466e289-0f7c65c11f59.txt

f8874bc5792134b7bdda9706e2a48e6285da3664 arm64: dts: qcom: agatti: add higher OPP levels
5a95bd4771ffd591e810717e1c6dcc568ebf45d8 arm64: dts: qcom: eliza: Add QCE crypto
208af18362e01f59bfe4a71a8606b09acb673cd0 arm64: dts: qcom: milos: Add QCrypto nodes
93e08fdc55f227847dc9b249fd5eb43403e7e8b9 arm64: dts: qcom: glymur: Add crypto engine and BAM
ef4d269e5566ec8d32de149c91f1c907ec9b9511 arm64: dts: qcom: talos: Add QSPI support
d2ed3f777f81989a7af6029dee59decad9f488d2 arm64: dts: qcom: qcs615-ride: Enable QSPI and NOR flash
45287b9e5e28f10ec910480635d4f239154d4120 arm64: dts: qcom: kodiak: Add QSPI memory interconnect path
8289feadbcbc1b0458a9e81d0eca42f97b28bbe3 arm64: dts: qcom: sc7180: Add QSPI memory interconnect path
db6ae6650cfdf085e21a477c25386125075b2351 dt-bindings: firmware: qcom: scm: add CP_ADSP_SHARED VMID
708ab9d3bc5b74eeee767c678366624d3c02a4ec arm64: dts: qcom: sdm660: set cdsp compute-cbs' regs properly
e8e1fb5c703fc6962103ffdc60830df99351c139 arm64: dts: qcom: sdm630: set adsp compute-cbs' regs properly
ce414263e9ebe5080381a50cbdf9065c29816202 arm64: dts: qcom: sdm630: describe adsp_mem region properly
dc11a2824f059de67f499d2b9be82b602433b848 arm64: dts: qcom: sdm630: assign adsp_mem region to ADSP FastRPC node
113343d57607937102d843775560fea0ce5cbe6f arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable ath10k host-cap skip quirk
08569936a11b8ed20f95783d80d1ba2f4e93fa93 arm64: dts: qcom: Use GIC_SPI macro for interrupt-map
d962cd7c49fa210e53dfeed04028ac9ef112ae70 arm64: dts: qcom: talos: Add GPR node, audio services, and MI2S1 TLMM pins
141d7ea5036e70f670aba1e6704be74552a3c964 arm64: dts: qcom: talos-evk: Add sound card support with DA7212 codec
8222873cd4698627c08bffb2e40ba6f5a008fe32 arm64: dts: qcom: lemans: Move PCIe devices into soc node
4eacad2d8e3bd1115a65fd62ce5e08825706fa52 arm64: dts: qcom: sdm845-lg-common: Add camera flash
d2735f569053092ca2a47367dce1594b985409e5 arm64: dts: qcom: sdm845-lg-common: Change ipa gsi-loader to 'self', add memory-region
3f779220c64796df483c4cd47154d4ff1104a2e2 arm64: dts: qcom: sdm845-lg-{judyln, judyp}: Reference memory region in fb
0f7c65c11f59332ec6d02bf0482a283510efd03a arm64: dts: qcom: sdm845-lg: Enable qcom,snoc-host-cap-skip-quirk

--===============3704508243572159382==--
