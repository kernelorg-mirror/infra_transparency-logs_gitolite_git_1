Content-Type: multipart/mixed; boundary="===============2177306160211109977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 26 Jan 2025 19:57:45 -0000
Message-Id: <173792146535.2801354.4136396868994203464@gitolite.kernel.org>

--===============2177306160211109977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: ee3c4f2d22ee684704c66005631a5f546fe81f21
    new: 62403e6488c59e880801d537c7278a113f3de7ad
    log: revlist-ee3c4f2d22ee-62403e6488c5.txt

--===============2177306160211109977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3c4f2d22ee-62403e6488c5.txt

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

--===============2177306160211109977==--
