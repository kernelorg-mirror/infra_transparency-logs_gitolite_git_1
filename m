Content-Type: multipart/mixed; boundary="===============7905788229325598899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 26 Aug 2025 14:39:36 -0000
Message-Id: <175621917691.2652453.8449607918990386342@gitolite.kernel.org>

--===============7905788229325598899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 797ea9765427ec25cf07932efc6fa5918442f737
    new: f8c529a1e8fcce31c64c37b72cc1e5b35620b153
    log: revlist-797ea9765427-f8c529a1e8fc.txt
  - ref: refs/heads/next
    old: 5c2f780dc4b35bab6078d76323ba0c9608b8de6b
    new: f8c529a1e8fcce31c64c37b72cc1e5b35620b153
    log: |
         4665bbcd61bb04bc877951570d9ef717908d3a48 release_note: update
         f8c529a1e8fcce31c64c37b72cc1e5b35620b153 Update the version
         
  - ref: refs/tags/v2.9.4
    old: 0000000000000000000000000000000000000000
    new: 3faf619d0310b347d8824a44f53da50dd6d352bc

--===============7905788229325598899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797ea9765427-f8c529a1e8fc.txt

6271808a7ad8b3740d7dd38548d718be6d2525de damo_module_stat: handle wrong paramter input
04d5840071cdc8945e7343eac24ae217d9129dd2 damo_module_stat: reduce length of idle_time_percentiels output length
ff125c975c84842533d8a6d38aaa54fb126676da damo_module_stat: ensure root permission
280ad71498ab6769b7677711c05e0a1a1eeafcfb damo_module_stat: reduce idle_time_mem_sz output length
683496ac6a60fdbdf35deca4c4332324605e9ca2 damo_module_stat: handle min_idle_sec == max_idle_sec case
269328d97e36a266f0e6e330955319dfeacaab09 damo_module_stat: implement a function for converting partial idle time percentiles to full idle time percentiles
6a5286ca05fb44b94c1908d75b424e3a239d85a0 damo_module_stat: add --input_idle_time_percentiles option for read
7ab6d2f5c039ab7578c602deebcd22473c5ddf79 damo_module_stat: support --input_idle_time_percentiles for idle_time_mem_sz
78091c4a27af401607e6444cfe50841c301ac97b damo_module_stat: support --input_idle_time_percentiels for idle_time_percentiles
5c2f780dc4b35bab6078d76323ba0c9608b8de6b damo_module_stat: support file for --input_idle_time_percentiles
4665bbcd61bb04bc877951570d9ef717908d3a48 release_note: update
f8c529a1e8fcce31c64c37b72cc1e5b35620b153 Update the version

--===============7905788229325598899==--
