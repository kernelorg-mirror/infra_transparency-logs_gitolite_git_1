Content-Type: multipart/mixed; boundary="===============5086794560760324249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 18 Aug 2026 03:26:29 -0000
Message-Id: <178702358945.2773776.6215660602816817499@gitolite.kernel.org>

--===============5086794560760324249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 9de6227e7496feb38bf06ff6c984473926502f85
    new: 80caa75bbac6b8cc6279d296ede0b112a8435d83
    log: revlist-9de6227e7496-80caa75bbac6.txt
  - ref: refs/heads/next
    old: 590207a5e2db8d7dd0911564baff42cce114170c
    new: 80caa75bbac6b8cc6279d296ede0b112a8435d83
    log: |
         15a45ae2ee418dba862b69e4e3dce733f12bc464 damo_report_attrs: remove <positive access samples ratio> format
         e2a9bbcbc4b7d8dc5973612fee673288f19e43b8 damo_report_attrs: do not proint nr_accesses in raw form
         54363529b78647ddd2f407f2fb72b5e165843e0d damo_report_attrs: remove outdated json --format comment
         80caa75bbac6b8cc6279d296ede0b112a8435d83 Update the version
         
  - ref: refs/tags/v3.3.7
    old: 0000000000000000000000000000000000000000
    new: 7a3c4c8119bf025462fc4cde3ef389fc1b96e256

--===============5086794560760324249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de6227e7496-80caa75bbac6.txt

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
9f346177d94c4acee4a8f786db21cef90d507f09 damo_report_attrs: remove unnecessary access rate setup
a4c8f744e7bebe92dd10910641e3193432e826d4 damo_report_attrs: remove None probe_weights check in HeatPixel()
6dc628bd78b739e18d9e928e0292bbc153f140d6 damo_report_attrs: pass FmtFnParams to sorted_regions()
4572a187d575189126763c420302adcb7a585044 damo_report_attrs: sort regions with attrs temperature
3ed40df4432ca9121822d22ada5536bda10d0ffb damo_report_attrs: use attrs temperature for <temperature> format
eec3dae03a9652af0b8c1456b087a1d8da16d9ae damo_report_attrs: remove unused temperature_of()
bdc2e329ecea208ff40705fdc871eff39e3f51b6 damo_report_attrs: drop access_rate region sort key
7d335b92d939400f6e775be9afcf85e0a477d03d damo_report_attrs: split out probe hits wsum calculation
4106f477e14c9ba6cd921aab0a5c45e01e2b212e damo_report_attrs: support probe hits weighted sum based region sorting
590207a5e2db8d7dd0911564baff42cce114170c release_note: update
15a45ae2ee418dba862b69e4e3dce733f12bc464 damo_report_attrs: remove <positive access samples ratio> format
e2a9bbcbc4b7d8dc5973612fee673288f19e43b8 damo_report_attrs: do not proint nr_accesses in raw form
54363529b78647ddd2f407f2fb72b5e165843e0d damo_report_attrs: remove outdated json --format comment
80caa75bbac6b8cc6279d296ede0b112a8435d83 Update the version

--===============5086794560760324249==--
