Content-Type: multipart/mixed; boundary="===============6567279184447371824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 11 Nov 2020 05:33:07 -0000
Message-Id: <160507278716.11441.17117144611863363770@gitolite.kernel.org>

--===============6567279184447371824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-5.11
    old: 39613eaad3ceff320da344427a70c655e783475e
    new: 1894b78ee6ff2d50e4afa4b80244d060c3773bfc
    log: revlist-39613eaad3ce-1894b78ee6ff.txt

--===============6567279184447371824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39613eaad3ce-1894b78ee6ff.txt

54f8ebda0dde59ae313bc6c87d307b0225d38fc5 soc: qcom: qcom_aoss: Remove set but unused variable 'tlen'
96ec310d5d946372292f9abfc019a45012606c11 soc: qcom: qcom_aoss: Add missing description for 'cooling_devs'
08ad7061e4d4e7eace8a2993c8df53b0bd4fdf19 soc: qcom: qcom-geni-se: Fix misnamed function parameter 'rx_rfr'
fc3699c69857abbdb690d7a34eba0181e93c903e soc: qcom: smem: Fix formatting and missing documentation issues
fac312df31ab39aeb1400eac7d3bb13a740c48fd soc: qcom: smsm: Fix some kernel-doc formatting and naming problems
f5c805b1f188fe1498011a57a4ee2db4238f53c8 soc: qcom: wcnss_ctrl: Demote non-conformant struct header and fix function headers
1f8933c25f9e9f33b147b596ccd9f446a00e9862 soc: qcom: smp2p: Remove unused struct attribute provide another
171c03171a4cdf23a07a6d3a63eb446b714fe45f soc: qcom: llcc-qcom: Fix expected kernel-doc formatting
5d16af6a921f5a4e7038671be5478cba4b7cfe81 soc: qcom: rpmhpd: Provide some missing struct member descriptions
9401f8dcf1ee4d18bc23a29f26c76910ab852757 soc: qcom: kryo-l2-accessors: Fix misnaming of 'val'
1894b78ee6ff2d50e4afa4b80244d060c3773bfc soc: qcom: rpmh: Fix possible doc-rot in rpmh_write()'s header

--===============6567279184447371824==--
