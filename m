From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 15 Aug 2026 22:34:48 -0000
Message-Id: <178683328877.323306.10333310347527055366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 40395bbb86cb7f4e6f8332f26ef368af16f9ba36
    new: 590207a5e2db8d7dd0911564baff42cce114170c
    log: |
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
         
