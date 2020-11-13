Content-Type: multipart/mixed; boundary="===============3970576613950740815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 13 Nov 2020 16:05:36 -0000
Message-Id: <160528353647.16349.7942132945403146075@gitolite.kernel.org>

--===============3970576613950740815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 016af47764cd2836e1c446faea659f35dfdca6fa
    new: ee57a9cf54389a500d25541f9d10713f45cd78f0
    log: |
         106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
         0c82b9c027b6fa4bf1030144eaddcb23d6c710a9 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         ee57a9cf54389a500d25541f9d10713f45cd78f0 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: e2e99930ec006c6fe1d62af339a765ade71a0d9a
    new: 6f3ff1ddee0f8b0127cadf26781ee60604900a40
    log: revlist-e2e99930ec00-6f3ff1ddee0f.txt

--===============3970576613950740815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e99930ec00-6f3ff1ddee0f.txt

106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
f026c123001bcc15b78311495cec79a8b73c3cf2 ASoC: topology: use inclusive language for bclk and fsync
df132fa9daf4828598dbba553e1b2bb5cf36a715 ASoC: SOF: use inclusive language for bclk and fsync
84b53a366ebc45027e64f2e37001e4e602a93464 ASoC: Intel: atom: use inclusive language for SSP bclk/fsync
a6e9717a71fd825b6d18a532954d1f9daadcd875 ASoC: Intel: keembay: use inclusive language for bclk and fsync
7416f6bc5fcb1fe6700391c94b59ac1c744ad9d1 ASoC: rt5682: Add a new property for the DMIC clock driving
33ee67b47ba09fc30840668c9ccec5ad18c94de0 ASoC: rt5682: Add a new property to the device tree.
85288b3bf1dbe6d03ca2597791ef97507597532d Merge series "ASoC: use inclusive language for bclk/fsync/topology" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0c82b9c027b6fa4bf1030144eaddcb23d6c710a9 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
ee57a9cf54389a500d25541f9d10713f45cd78f0 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
6f3ff1ddee0f8b0127cadf26781ee60604900a40 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next

--===============3970576613950740815==--
