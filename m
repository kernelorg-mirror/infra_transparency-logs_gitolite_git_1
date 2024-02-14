Content-Type: multipart/mixed; boundary="===============4871373611447885525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 14 Feb 2024 09:28:32 -0000
Message-Id: <170790291201.30165.12745480168955215543@gitolite.kernel.org>

--===============4871373611447885525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 6609c4103c763df07ca31f2e65e649345afe6cfb
    new: 713240877a26f3cc035d6531795bd819dfaa633c
    log: revlist-6609c4103c76-713240877a26.txt

--===============4871373611447885525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6609c4103c76-713240877a26.txt

95fe9e7eb34337e2dd41937c9546a3deee91302e pmdomain: Merge branch dt into next
b9401b65fb203dc7a3611394ce7af812e6033843 pmdomain: Merge branch fixes into next
2b391c4ca735d0633bcdca5f83939c9791405225 pmdomain: core: Scale down parent/child performance states in reverse order
c358eb461a51b7d94b403db471ac9ff2077c48a6 pmdomain: qcom: rpmpd: Keep one RPM handle for all RPMPDs
745fe55bc4c07a22f0d979eaeae44ec4d85f18be pmdomain: core: Print a message when unused power domains are disabled
e990f3fb926367f67ab3c2310997864f82a0dcd5 pmdomain: renesas: rcar-gen4-sysc: Remove unneeded includes
5d7f58ee08434a33340f75ac7ac5071eea9673b3 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d9e473513930836e617f36c066f205a9a0c4450a pmdomain: imx8mp-blk-ctrl: Error out if domains are missing in DT
ce816e0baceaa3a734a54f47e9423cb6c41fe8ec pmdomain: renesas: r8a779h0-sysc: Add r8a779h0 support
a0691f280b3240dc4aeca7d0f0c824d0277c4856 pmdomain: mediatek: Use devm_platform_ioremap_resource() in init_scp()
697624ee8ad557ab5417f985d2c804241a7ad30d pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
161e16a5e50a82d219b3df3ce32286b0a2ae08bd PM: domains: Add helper functions to attach/detach multiple PM domains
ccd946889a3754332297e00f1535f6d7bf48f946 remoteproc: imx_dsp_rproc: Convert to dev_pm_domain_attach|detach_list()
3f6905fb2fdeaf5faaecfc6b80fe30c5a32b612b remoteproc: imx_rproc: Convert to dev_pm_domain_attach|detach_list()
db34c47d56d5ad91f61978c367d55069a81255e6 remoteproc: qcom_q6v5_adsp: Convert to dev_pm_domain_attach|detach_list()
693c301a3aab4f7001f26f1006437932fa19a53b media: venus: Convert to dev_pm_domain_attach|detach_list() for vcodec
4d0824608a636b64373e52d3ef1516a86048e0e7 pmdomain: core: constify of_phandle_args in xlate
4af6bc163c4d841cf60bc9bf6e98603a232889b6 pmdomain: core: constify of_phandle_args in add device and subdomain
7547f9a027e37b7d5057492ac7907ac77c155618 pmdomain: qcom: rpmpd: Add MSM8974+PM8841 power domains
5bf85865eaaa21d453f75d479387743697858a26 pmdomain: qcom: rpmpd: Add MSM8974PRO+PMA8084 power domains
713240877a26f3cc035d6531795bd819dfaa633c pmdomain: renesas: Adjust the waiting time to cover the worst case

--===============4871373611447885525==--
