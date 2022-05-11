From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 11 May 2022 15:04:11 -0000
Message-Id: <165228145177.25545.1945506722734050990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: b63b3c490eeeedd324e194929bd0aa8ba553f875
    new: 99f785d5e5ae3b143872f55cb6f5c2d08df9c89c
    log: |
         685e64a3c91df3d169be9e3e37862f118280927f selftests: xsk: cleanup bash scripts
         f3e619bb34d37c4c7ee80647e68b533d1f357927 selftests: xsk: do not send zero-length packets
         f90062b53229aeb51ed71388f8864442d9e2c6ab selftests: xsk: run all tests for busy-poll
         895b62eed2ab48c314653bcf3459521b42f9db4e selftests: xsk: fix reporting of failed tests
         db1bd7a99454db5d9003ddcd64e771e265170f5b selftests: xsk: add timeout to tests
         d41cb6c47474484c647933702e9fa8fb5054cdf2 selftests: xsk: cleanup veth pair at ctrl-c
         76c576638f5d8dcfd86df4dcb0641133a662b4d5 selftests: xsk: introduce validation functions
         4fec7028ffeaa7d8b55d65d3d1e75202196ee441 selftests: xsk: make the stats tests normal tests
         27e934bec35bc733733cd886508376cc8f9bd80f selftests: xsk: make stat tests not spin on getsockopt
         99f785d5e5ae3b143872f55cb6f5c2d08df9c89c Merge branch 'selftests: xsk: add busy-poll testing plus various fixes'
         
