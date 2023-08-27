Content-Type: multipart/mixed; boundary="===============3117007385611518125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 27 Aug 2023 00:28:51 -0000
Message-Id: <169309613111.31176.12956775390484407132@gitolite.kernel.org>

--===============3117007385611518125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9ad163d06f08a43378df4aacdb2feecb233d7e3e
    new: b8ee2474bf37aacb03cf0c0b06ef37f52de76c97
    log: revlist-9ad163d06f08-b8ee2474bf37.txt

--===============3117007385611518125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad163d06f08-b8ee2474bf37.txt

a86cc059feb570d42acaccc72be4a62b3534dc10 mm/damon/core: add more comments for nr_accesses
bfcb7074128851d4fac5607713a0e99fff5ab260 mm/damon/core: remove duplicated comment for watermarks-based deactivation
92173540899894644aabdfba93273b1ab65eb971 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
a76182a9c544922d52dd69c6b77ff02cb52fd051 mm/damon/core: add a tracepoint for damos apply target regions
e9142167c501deaec782e6e119f769f63b131243 mm/damon/core: use number of passed access sampling as a timer
cc15505e01f67d6e18bd8d739e539801c35e4f50 ==== accesses_bp ====
3dfea1696a2efbb2e40b4726dd275daa862848e9 mm/damon: introduce moving_accesses_bp
f8ad34738b01b35f690cca007335dc0519e72aa3 include/linux/damon.h: add comments for moving_accesses_bp
b577c10206ddbfd586fc2c9edf346d960f580c63 mm/damon/core: Implement moving_nr_accesses update function
a2ecb02aa49b6e688d597e7e02fb58fadfe3dabf mm/damon/paddr: use damon_record_access_to_region()
29bf2663df24c4c2ad2f96ddf23cdf5feb205574 mm/damon/vaddr: use damon_record_access_to_region()
e99c922516aab19960bbf5656981149434b9034f mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
9c9fd3b730ffcb8480f2a63a631098d781cac159 ==== DAMOS: adopt moving accesses bp ====
cd98db878420a5adade322a5e657f43a73edba40 ==== misc ====
3a616928426cdb2cc6bce0f2662a44dc7249ebd4 mm/damon/sysfs: add __counted_by() annotation
b8ee2474bf37aacb03cf0c0b06ef37f52de76c97 samples: add DAMON sample kernel modules

--===============3117007385611518125==--
