From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 25 Jan 2023 16:01:14 -0000
Message-Id: <167466247467.4620.5670358779756002552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: b613d335a743cf0e0ef0ccba9ad129904e2a26fb
    new: 0cea651d6fdbcb279a1c5441a419a2f437896e7b
    log: |
         caf713c338bd95bf9ac003d8985d2c4e46d452dd bpf: Disallow NULLable pointers for trusted kfuncs
         516f4d3397c9e90f4da04f59986c856016269aa1 bpf: Enable cpumasks to be queried and used as kptrs
         a6541f4d280465e3dff08a45734c0d4ac3f363a4 selftests/bpf: Add nested trust selftests suite
         7b6abcfa15cd18de21e5bfb952df57268af2f041 selftests/bpf: Add selftest suite for cpumask kfuncs
         bdbda395845e7579c0ce76280104627510af929b bpf/docs: Document cpumask kfuncs in a new file
         d94cbde2183ff329f36ce1d8f99361a63da68a72 bpf/docs: Document how nested trusted fields may be defined
         027bdec89364e94753a2211ca87800c765fbd75d bpf/docs: Document the nocast aliasing behavior of ___init
         0cea651d6fdbcb279a1c5441a419a2f437896e7b Merge branch 'Enable cpumasks to be used as kptrs'
         
