Content-Type: multipart/mixed; boundary="===============6326853952439551078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 15 Aug 2026 22:03:36 -0000
Message-Id: <178683141629.301603.7973145257716265434@gitolite.kernel.org>

--===============6326853952439551078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 9de6227e7496feb38bf06ff6c984473926502f85
    new: 40395bbb86cb7f4e6f8332f26ef368af16f9ba36
    log: revlist-9de6227e7496-40395bbb86cb.txt

--===============6326853952439551078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de6227e7496-40395bbb86cb.txt

a218c54bddb2c2e8da464fb335b1b3193dc8c419 damo_report_attrs: pass DamonCtx to df_passed_heatmap_str()
c6a7091fc96234656c69f4a567f442c283155fb7 damo_report_attrs: pass DamonCtx to heatmap_str()
1c99e7f0ef765716160867ff7f5e1a5fc8a57a1a tests/report: use attrs test own expect files
a56b2e4cfd92e83eff704435abf2f1fb3e47363e tests/report: fix wrong attrs-raw expect file name
e8ff0febff6c005721d916f22c28f20491144217 tests/report/test: temporarily stop testing 'damo report attrs'
db4915c3f2c09d3b3c11c4dcc940014277564999 damo_report_attrs: redefine temperature weights
14b56164162fe1a964e32f282bdbeb5bf91d6da9 damo_report_attrs: implement attributes temperture calculation function
217f04d2d810c62152fb4da8d5f7208d759738e4 damo_report_attrs: pass probe weigts to heatmap_pixels_minmax_temps()
663ec0902592b46317c9f7864349c708832d21ca damo_report_attrs: support probe hits in HeatPixel
afae73f30e728e04ca62e20a92036cb640cfa663 damo_report_attrs: use attrs temperature for heatmap_str()
5cd3680a77b03ef590c90fe4b0154b449049fad3 damo_report_attrs: implement FormatFnParams.get_probe_weights()
e78a71eef11b6e82577b6d991cff83fcf409e000 damo_report_attrs: use get_probe_weights() for heatmaps
3e3723d95f74e8c761d20c11418ce1ea678ed356 damo_report_attrs: pass probe weights to temperature_sz_hist_str()
c0bdf258915b862abf70957bb7caf6ef0b253f27 damo_report_attrs: pass probe_weigts() to recency_hist_str()
d9214ee56cc892ba0671cf6b1b37ad18ca1b6f08 damo_report_attrs: update get_idle_time() to check probe hits
1b3c04dd36f90ccf0a026107a2a5c905bab407f0 damo_report_attrs: fix wrong weight use in get_temperature()
8652f4b4ddc270f68bd9f678fbfad4ce37762943 damo_report_attrs: pass probe_weights to sz_hist_str()
a25840c42ee9b7df557be49cfea5c3e9ff6f0675 damo_report_attrs: pass probe_weights to get_distribution()
5bff79e0f08b37cc5fb296c86825dd1de1394d6d damo_report_attrs: extend get_temperature() for attr temperature
614b4ce72e94feecd03137c52db0b0683366ab63 damo_report_attrs: let get_idle_time() receive probe_weights
6451ec053dc32f6f42a95bec6ce2c8bd94f5e350 damo_report_attrs: pass probe_weights to recency_percentiles()
df0dfdd92bdc930369871b6916b1a18c4ced7230 damo_report_attrs: pass probe_weights to temperature_percentiles()
7e71466937aaa6ae5abe9c33c9f4d16b4d2dce32 damo_report_attrs: pass probe_weights to percentiles_str()
38b4060ffa39207427381b79291e69a26bb9ff0f damo_report_attrs: pass probe_weights to get_percentile_values()
9fabc705343353e82ac1e0ca3258a93e7ece194a damo_report_attrs: use probe weights in get_percentile_values()
4349b03b75ed61d28e207c3b91c8af6b1497ef66 damo_report_attrs: use probe_weights for get_distribution()
a80cadcda9d61e63a9f8db7685ebad603812daf6 damo_report_attrs: remove none probe_weights check in get_temperature()
b28f17ffe30c0ae93aa0d1698a2b9842da6c892c tests/report: reenable 'report attrs' testing
40395bbb86cb7f4e6f8332f26ef368af16f9ba36 release_note: update for next release

--===============6326853952439551078==--
