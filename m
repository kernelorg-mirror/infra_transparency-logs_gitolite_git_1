From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 28 Oct 2022 19:37:07 -0000
Message-Id: <166698582736.15862.16100759738105502109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 258ce2264e27101ab607b0b59320a52d03b26298
    new: 78c2c767cffa6760ac814b247510a87ae4c688b5
    log: |
         97d83b58b2260de3d108043d81f86c99f9ee16a7 perf tools: Move 'struct perf_sample' to a separate header file to disentangle headers
         b74bd3549c8809f8a390d67a2553da8a24a65af5 perf kwork: Remove includes not needed in kwork.h
         9da82437f79c06beb0a53b1f32464e2aa95c73c3 perf machine: Move machine__resolve() from event.h
         de220a051234c03ea24cabcbef216d93a14ccac7 perf symbol: Move addr_location__put() from event.h
         3a5c9696d8536eccf9d2c358225caf351cb61d58 perf thread: Move thread__resolve() from event.h
         0cbfed1f97627b664222a34625b12b430703268d perf tests: Add missing event.h include
         f79a03e6260bd4cbf2af684ec1bb6f92f7a10776 perf mmap: Remove several unneeded includes from util/mmap.h
         78c2c767cffa6760ac814b247510a87ae4c688b5 perf evlist: Add missing util/event.h header
         
