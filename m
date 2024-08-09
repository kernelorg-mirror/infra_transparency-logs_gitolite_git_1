Content-Type: multipart/mixed; boundary="===============8967994619635325508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Fri, 09 Aug 2024 19:27:26 -0000
Message-Id: <172323164695.1705.2495447867278672542@gitolite.kernel.org>

--===============8967994619635325508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: f9ebf39e0282025464710cf66c8984a03ad7ca40
    new: 9795dab6f58972c9a36645b4dd97f74d97dda072
    log: revlist-f9ebf39e0282-9795dab6f589.txt

--===============8967994619635325508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ebf39e0282-9795dab6f589.txt

9b4a583f990bb020c0ca78de3697d6274817e3b4 FEATURES_DEPRECATION_SCHEDULE: Fixup fmt_json deprecation notice
8af8c6b6c584103c436f4c9c53f3fcc0e9f73d98 damo_fmt_json: Fixup wrong alternative command
0802b2b69945a3556689235a0230d3cb1fb2aac4 _damon_args/set_monitoring_attrs_argparser(): Add an option for hiding help
71f9784aff657842c31fae21d408bde10082b7fa _damon_args/set_monitoring_argparser(): Allow hiding help message
457b403426d600b964db320f61c7da91efa5abf3 _damon_args/set_argparser(): Add argument for minimum help message
868aa2996b2180e2c545ef07d6c5222e52920b53 _damon_args: Support hiding help for DAMOS options
b95679e6b058200787093e91970402dbc04ed578 _damon_args: Support min_help for monitoring attrs pinpoint arguments
55d9ac2db4e4929383bdf3be717347c94d8a27d3 _damon_args/set_argparser(): Add epilog help message for min_help case.
babde64bd2f386929e7cba4af2cc674ac9ed8630 damo_args_damon: Enable help messages for DAMON parameters arguments
3d3f755203b988055bac279afdcb796c34fc71e0 _damon_args/set_argparser(): Set min_help as True by default
c6ef7f36a71ac8ecc87d82a00d5907e7821e8511 release_note: Update for next release
2ff504b2edfe576b3c6b1d9e06dd384822f146c7 USAGE: Remove --profile option descriptsion from USAGE
002a0cc69f710152611a54f64d246aad818513f9 damo_record: Remove --profile option
ee0dc2f1531744f16ee3bc3731a6e2e971c46d02 USAGE: Remove --footprint option description
fdfa10fcb66607ab80da40b00a65240e0a3ae57e damo_record: Remove --footprint option
dd3d7cb5cc17b81fd5c7fced37408e2bfc1fa69b USAGE: Remove --vmas option description
bc2405b6f14fc1253e6716a901b1de71f200dd66 src/damo_record: Remove --vmas option
9795dab6f58972c9a36645b4dd97f74d97dda072 _damo_records: Support taking snapshot with RecordHandle

--===============8967994619635325508==--
