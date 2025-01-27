Content-Type: multipart/mixed; boundary="===============3095791419007041149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 27 Jan 2025 20:14:23 -0000
Message-Id: <173800886354.4020203.13572235620099626112@gitolite.kernel.org>

--===============3095791419007041149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: ee3c4f2d22ee684704c66005631a5f546fe81f21
    new: dad6c9dfc4f82ce0699442991643285137b1b89f
    log: revlist-ee3c4f2d22ee-dad6c9dfc4f8.txt
  - ref: refs/heads/next
    old: 07fb356fb37b40fb5e380049cc448d861df8577e
    new: dad6c9dfc4f82ce0699442991643285137b1b89f
    log: |
         dad6c9dfc4f82ce0699442991643285137b1b89f Update the version
         
  - ref: refs/tags/v2.6.6
    old: 0000000000000000000000000000000000000000
    new: 9a78649b126e1b4a0bd8ba4abefc41fbc7b7c695

--===============3095791419007041149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3c4f2d22ee-dad6c9dfc4f8.txt

ea6b1ac34f665a6449719cd463734d838f4200b9 damo_report_damon: support standard kdamonds json input_file
c717ab4e0fde02d12d9eef3b3b1ad5799abe5010 USAGE: document how 'report damon' can be used for 'args damon'-generated output
a4d266a28beef57d48ef02dd9c3117aff9122bb2 Revert "damo_args_damon: support 'report' format"
95cc54c967fae0136aa63fe75fa9a8db7864c718 damo_args_damon: support saving the output to a file
cbc083c42ae03ffe525effe8efadbfdc93a5debe damo_args_damon: add --replace option
e619dd24d3871b862cd507c8cc9e601ae5e1f4da damo_args_damon: use filepath more and correctly for --remove given case
eca816e58d5789e2b05095363a93b402226a77ed _damon: avoid None state and pid fields on Kdamond.__str__() output
1a54f342192f1f69409842c0c1c9321adb9d6175 _damon: avoid None pid on DamonTarget.__str__() output
1bd5b0225b10ab1cf0b60dc54a2383b66cfd5b92 _damon: add scheme action target node to Damos.to_str()'s action line
ebbd2128e55001a6bd715d2b211840122487418b USAGE: update multiple kdamonds edit documentation
46ba5e218d5803bce71f266677101a606676f6eb release_note: update for next release
62403e6488c59e880801d537c7278a113f3de7ad README: split out kernel support scope to a separate FAQ
b5594ca4d3d9ef97b74ef52c4867be97c2ab05bd USAGE: remove damo args damon report format section
3d632297934ec763096ee16e93386957bfbc0f47 damo_heats: mark as deprecated
aab2720ccb9ec3d6940cf7cb17f1b074e386bdac damo_show: mark as deprecated
027f81ceed0ddbe264a19662872fa9320a6e69f2 damo_status: mark as deprecated
b5d48e160cd703808fcd358018262cd82ba346b8 release_note: update for deprecation of report-heats, show, and status
1e1211e2797932a0de2961cdd415c8e543ff9a89 _damon: remove unnecessary target_nid line from Damos.to_str()
2c651f44c5828ca04b48ff04f28d0d723bb4e05e damo_report_damon: remove unnecessary single kdamond case print
c710d621b8ef1802a40d10167ad3cf7427b0e308 _damon: support more None fields from Damos.to_str()
ecfeb5216181aa5cbe5c8e87339baf9fb38ba7d8 damo_report_damon: add an option to omit default parameters
07fb356fb37b40fb5e380049cc448d861df8577e release_note: update for 'damo report damon --damon_params_omit_defaults'
dad6c9dfc4f82ce0699442991643285137b1b89f Update the version

--===============3095791419007041149==--
