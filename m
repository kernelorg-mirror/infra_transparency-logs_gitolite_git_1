From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 17 Nov 2026 16:42:47 -0000
Message-Id: <179493376751.1764545.8532622308412153425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: cad0be6e2c6eddd41ebe13a729464dd406cc4c53
    new: b8e8900fb72aa627099bdf738fa9febd501175b4
    log: |
         83f8bf60f1fe933f8e9a222eab96249d3533d870 review: report a failed track retrieval instead of crashing
         f7b040cb76db4703ec73015fed4a7943ade05155 review: honour --offline-mode in the retrieval
         1d1fba6b544983acce6fd3082600e162a6a6da76 review: honour --no-stdin when tracking looks for a series identifier
         58afe876a5568678d6aeefd40e09519b52997734 review: honour --no-stdin when forgetting a series
         89a90f05467e285cc657e2a3f8665d190c6a128e review: describe a re-tracked series by its live revision
         d6b30d639829f69bf81fd6f7c197387ef75704aa Merge patch series "review: fixes to track and forget"
         edee26f165abce6e32305681c851db75f9ee2f37 review: only suggest forget for an archived re-tracked series
         d43192f62ba62d10a3e3d09bb836ae0e70fd36ce review: refuse cleanly when forget cannot read its confirmation
         b8e8900fb72aa627099bdf738fa9febd501175b4 tests: tidy up the track and forget tests
         
