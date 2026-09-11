Content-Type: multipart/mixed; boundary="===============2975969913457453932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Fri, 11 Sep 2026 18:59:10 -0000
Message-Id: <178915315060.2011503.7443176076144777548@gitolite.kernel.org>

--===============2975969913457453932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
changes:
  - ref: refs/heads/master
    old: 44decfbe528ec690d2b07dea30310c7b07780279
    new: a757d50a5fc016bb5094035345ca8595b62f39d5
    log: revlist-44decfbe528e-a757d50a5fc0.txt

--===============2975969913457453932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44decfbe528e-a757d50a5fc0.txt

d4cec048f2d979efc1a7f2f080e6931b6b6ed21e Read the log file location from [core]log in grok-manifest
5e8471f36a421a66c8a354c22859a777464cf648 Read every spelling of a boolean the same way in grok-fsck
25c23edbf2d1a6919d65d0966e7d50b9115b3541 Check every boolean config option when the file is loaded
94e30c94744b3178c2b8e8ba36297e0e0a227958 Document the objstore merge strategy setting
0859503093113bae1da27ca4408e1c0dc7eaa860 Describe every config option in one place
4d147b253c56a574079d83598216e05e09239580 Add a config checker that reports every problem at once
a22b017db1c7bc1c5bfaf3144b0de6296c8ecc32 Check the parts of a config only the origin can answer for
ee4e46412c238b7a5e676cfd078ff0f7b038b266 Let each command check the config file it reads
720c2a916d0292dcebbc10621f98b5af842d921c Document --config-check in the man pages and the sample config
d6c378d3e8d6c1a884b7bf5eed834ac7391e9f45 Re-render the man pages from a pinned docutils
d0e56370a3dba1b7cbd2b09129ecd45ab4760ac7 Let [remote] site be any URL git can clone from
1a33cb80486b1afbddd1bbea5d5961b2c21f8139 Narrow [remote] preload_bundle_url to http and https
71f1f41676632e795b905af35fa333299f14c299 Report an option that is set to nothing at all
a757d50a5fc016bb5094035345ca8595b62f39d5 Read whole numbers through get_int(), the way booleans go through get_bool()

--===============2975969913457453932==--
