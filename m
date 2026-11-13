Content-Type: multipart/mixed; boundary="===============5837516112016776401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/baohua/linux
Date: Fri, 13 Nov 2026 06:47:25 -0000
Message-Id: <179455244550.706274.2717837383685743679@gitolite.kernel.org>

--===============5837516112016776401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/baohua/linux
user: baohua
changes:
  - ref: refs/heads/swappinessv8_with_kairui
    old: ed49548f4c658b026a36ca7e993c813969c39c85
    new: 20b36f4625ab6d297c61756120c82ab8a230183d
    log: revlist-ed49548f4c65-20b36f4625ab.txt

--===============5837516112016776401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed49548f4c65-20b36f4625ab.txt

39d90b200bc43e870c725bf1315575054c331007 mm/mglru: balance anon and file scan budget by refault rate
8763a93bf4ac97e9607819ad8b3a830c6985d50c mm/mglru: lift youngest gen protection for higher priority
1cd5ad16e96f786860e94bd78c133faca2fa0e9f mm/mglru: Avoid placing rejected folios below populated gen
5f1278ead1e92104bd39ab429755e9282b93da06 mm/mglru: Run aging when pages are rare outside the youngest gen
40aa6f18ffc0d70ea0e824018b4c12a8673498f3 mm/mglru: Run aging when one type has no populatable folios
abe72245cdc36390b022b4d75ed88b0f80b9e049 mm/mglru: Restrict eviction accounting to eligible zones
5d378341b4d03e5ac0a2f1eea831c815615c641f mm/mglru: Reduce LRU lock contention by shrinking folio batches in inc_min_seq
09f920bd92e4043886e20360c04a2d9b0d3e00f6 mm/mglru: Avoid prolonged anon reclaim with swappiness=200
4cb4ed33c0cfcf64844f447e22dc7c1149297e6f mm/mglru: Make swappiness=1 file reclaim more aggressive
20b36f4625ab6d297c61756120c82ab8a230183d mm/mglru: Avoid scan anon while swapcache is low for GFP_NOIO allocation

--===============5837516112016776401==--
