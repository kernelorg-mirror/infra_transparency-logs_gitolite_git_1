Content-Type: multipart/mixed; boundary="===============2053059874946761677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 11 May 2025 18:04:02 -0000
Message-Id: <174698664211.2607043.6452317451089070098@gitolite.kernel.org>

--===============2053059874946761677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 8f6566789196ac2f9e3ab30d06b5ac34dc44c736
    new: 2e4e192cdfa048df2d50ef4d5977ea757d2b9769
    log: revlist-8f6566789196-2e4e192cdfa0.txt

--===============2053059874946761677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6566789196-2e4e192cdfa0.txt

88543d1ba578b9c4dae43da744a6a9cdfa7c6997 damo_report_access: split out args.format handling
b633e3e6506ad30e37ab2a47ee76173662a17815 damo_report_access: split out --style handling
152d304f8eb938c8f5295f740d4181ee5c5997d9 damo_report_access: split out default format setup from set_formats()
88b58811518c9641a7d8b662fa9164894f07a0db damo_report_access: split out args.format append action handling from set_formats()
e4924cd42e5245d41620a7f9a7cd5640f2605213 damo_report_access/set_formats(): handle None args from args handling
58ae93e3d106162946735a4291c04ac4a65d90ee damo_report_access: set region_box_values of format from ReportFormat.from_args()
f1874b2673f46f4dd73f06bd7232da43a4011993 damo_report_access/set_formats(): remove unnecessary records length check
19e0b80c0f105f9a997368ea590d5e9452aca8b9 damo_report_access: move --region_box handling to set_formats_update_default_format()
2309081691f53e8503417d5f7fa0a44b84270a4f damo_report_access/set_formats_update_default_formats(): cleanup layout
5d01c3d487d6f6e995d15bf81d223729c0a6f688 damo_report_access: split out record default format setting
e99f376aff3d58de5fb9fa0d910e5fa820aa361d damo_report_access: split out snapshot default format setup
4512a57d4572f5f7d32009a2657b0a1a201513ff damo_report_access: split out region default format setup
9ff9f9c799f020ebe68bfdb074c269e48e973f5b damo_report_access: add recency percentiles style
687b6b0d29801088db2c8528338d32b1d875a7da damo_report_access: fix wrong fmt.raw usage
da7ea558410a767409c48e4a4477cbcbbb5a5f08 damo_report_access: show unit of time when --raw_number is set
2e4e192cdfa048df2d50ef4d5977ea757d2b9769 release_note: update for recency percentiles style

--===============2053059874946761677==--
