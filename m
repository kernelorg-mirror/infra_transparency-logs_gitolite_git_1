Content-Type: multipart/mixed; boundary="===============8969768253059846806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 09 Feb 2025 20:56:58 -0000
Message-Id: <173913461835.3162215.2441038298164010240@gitolite.kernel.org>

--===============8969768253059846806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 1960bbadccdf4c85e322e962c38f922dd2fda1e6
    new: 611f7199f2a0162cb1e85f2789ddef24b4e8c067
    log: revlist-1960bbadccdf-611f7199f2a0.txt

--===============8969768253059846806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1960bbadccdf-611f7199f2a0.txt

ae9c50a271b68dedbc1728e29561012fae5e68c0 _damon: add omit_defaults parameter to DamonIntervals.to_kvpairs()
998e91a9c78661d310681a23d0bd71dfee1b64c6 _damon: add omit_defaults parameters to Damos.to_kvpairs()
28c310f4f12cf8f17c15a82fd2ffa1fe4a5e51b8 _damon: add omit_defaults parameter to Kdamond.to_kvpairs() and propagate to Damos
d1d19dcaac14213864ff4de01094fc9fca1d7a28 damo_args_damon: add --omit_defaults for making output condensed
316ea316c25863c90580cbaba02e17ee614048a3 Revert "Revert "damo_args_damon: support 'report' format""
2fd6d1a584562e3b5ddaf6289fdf12bc36503909 Revert "USAGE: remove damo args damon report format section"
201b7d242bec1d1102e82b796646f576509fc0d4 _damon: apply omit_defaults for DamosAccessPattern and DamosFilters
ace10f44c4c9f08757763a80e6a0d73ffa5a0a55 _damon: apply omit_defaults for DAMON intervals and nr_regions
4380a3d7be30681227e34d0c7264f2f360ae9d33 _damon: add params_only parameter to Kdamond.to_kvpairs()
611f7199f2a0162cb1e85f2789ddef24b4e8c067 damo_args_damon: use params_only of Kdamond.to_kvpairs()

--===============8969768253059846806==--
