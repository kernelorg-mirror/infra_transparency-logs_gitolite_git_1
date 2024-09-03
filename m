From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 03 Sep 2024 20:09:44 -0000
Message-Id: <172539418453.299125.5183818732492500641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9b3a48bbe20d9692e0d456488cd3a6244cac3e3b
    new: f76e3525acf395f22712fc9120de555fb4b1a52f
    log: |
         beef8fb2af95ae8aa77f05a2663710d260741ddd perf pmu: Merge boolean sysfs event option parsing
         f76e3525acf395f22712fc9120de555fb4b1a52f perf parse-events: Pass cpu_list as a perf_cpu_map in __add_event()
         
