Content-Type: multipart/mixed; boundary="===============9191812079485840870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sumit.garg/linux
Date: Thu, 02 Jul 2026 10:56:28 -0000
Message-Id: <178298978880.4132245.13313632697194632168@gitolite.kernel.org>

--===============9191812079485840870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sumit.garg/linux
user: sumit.garg
changes:
  - ref: refs/heads/qcom-pas-v9
    old: d716bff56b2572d305a9ef19d9a9926218fe2346
    new: bffae6d481f2aa1c12214aa17aaed6a8d9d4dcd5
    log: revlist-d716bff56b25-bffae6d481f2.txt

--===============9191812079485840870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d716bff56b25-bffae6d481f2.txt

8bd498de568ee0d605491dbb95d51f381e9daf8d firmware: qcom: Add a generic PAS service
c2b3ada49c9587ddab637511aa7ecac7ab940f57 firmware: qcom_scm: Migrate to generic PAS service
48ad0371c4440a23403221b72df2744413916e46 firmware: qcom: Add a PAS TEE service
22c3433ba63f750be75fe125b2b83e28ee672dbc remoteproc: qcom_q6v5_pas: Switch over to generic PAS TZ APIs
5cc8878faf494e9f25b370a87ebc3626fec33a37 remoteproc: qcom_q6v5_mss: Switch to generic PAS TZ APIs
6a1e1acac8d9f30fe768bcbd5597f5aa1cbe0f91 remoteproc: qcom_wcnss: Switch to generic PAS TZ APIs
198b7441c47500b1f09be20a21b9296b44754b05 remoteproc: qcom: Select QCOM_PAS generic service
2f80d4cc692f9029bc0b03e855961b903d68d05d drm/msm: Switch to generic PAS TZ APIs
4a1b093ef4a43e2b770066d2d1494bd33b15e6c5 media: qcom: Switch to generic PAS TZ APIs
80e8fa7914aa65563e371f032b09e7e24bc2fbff media: qcom: Pass proper PAS ID to set_remote_state API
50e42fafc36ac3e2490ed910cf240b73a27c8de0 net: ipa: Switch to generic PAS TZ APIs
50958642179f571554c296093159f2a704edf03f wifi: ath12k: Switch to generic PAS TZ APIs
716ca7752f51038b96e80a2fb22f94e6e91bc021 firmware: qcom_scm: Remove SCM PAS wrappers
bffae6d481f2aa1c12214aa17aaed6a8d9d4dcd5 MAINTAINERS: Add maintainer entry for Qualcomm PAS TZ service

--===============9191812079485840870==--
