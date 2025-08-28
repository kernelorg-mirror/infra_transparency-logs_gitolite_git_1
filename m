Content-Type: multipart/mixed; boundary="===============6130727622404806309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 28 Aug 2025 20:59:20 -0000
Message-Id: <175641476069.1371485.14937308026500092205@gitolite.kernel.org>

--===============6130727622404806309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8022629548949eb4d2e2207b893bfb6d486700cb
    new: 3e7fd1febc3156d3d98fba229399a13b12d69707
    log: |
         3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
         
  - ref: refs/heads/for-next
    old: 38ed7bf3178ade063b91b57c8ab9bbedf82005db
    new: 3e735d8034302fe34befec46a1a17fa242ca0be1
    log: revlist-38ed7bf3178a-3e735d803430.txt

--===============6130727622404806309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ed7bf3178a-3e735d803430.txt

042e57d59b3e7f44014da23e62911ae9b591953a ASoC: renesas: msiof: msiof_update_and_wait() checks whether reg was updated
d3593ac41aaf31db9d6d28cacd584330c769a4a6 ASoC: renesas: msiof: tidyup error message
d092b70d7b54321ff481226fe6bc2a6aaa91519f ASoC: renesas: msiof: cleanup status clear method
edb5c1f885207d1d74e8a1528e6937e02829ee6e ASoC: renesas: msiof: start DMAC first
3351e814cb49dff7ef4808f5ebfb299162994118 ASoC: Intel: avs: New board registration routines
6acfaee44cbe9364a91dcc373fb4e6e395c5b20b ASoC: Intel: avs: Cleanup duplicate members
a44281b8b58a88ca3020c89fd697fc1cd18a31b4 ASoC: Intel: avs: Simplify dmi_match_quirk()
db41fe9baa8b8bd1a1aa96962dd4294f2a9135c7 ASoC: Intel: avs: Simplify avs_get_i2s_boards()
a37280daa4d583c7212681c49b285de9464a5200 ASoC: Intel: avs: Allow i2s test and non-test boards to coexist
d985b60f47893e8fd43989662111bebe78311cd1 ASoC: amd: use int type to store negative error codes
784771cdd77091e7e93b78b5de55006295cc7b8e ASoC: adau1977: use int type to store negative error codes
11f5c5f9e43e9020bae452232983fe98e7abfce0 ASoC: qcom: use int type to store negative error codes
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
f43095de82b04a11f7239fdf9e724d907ea3dc3b ASoC: renesas: msiof: Make small adjustments to avoid
44e51457861edd47bea0f43fab4ed952fdd901f1 ASoC: use int type to store negative error codes
59f5c92140de48a9ae68db4990c8a53a9ac2492c ASoC: Intel: avs: Refactor machine-board registration
3e735d8034302fe34befec46a1a17fa242ca0be1 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next

--===============6130727622404806309==--
