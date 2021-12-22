From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 22 Dec 2021 17:23:02 -0000
Message-Id: <164019378235.18378.2422707945098422402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 9e22bfa404ad6866976871ed494e99d44b04faed
    new: 80cb39ec22096c2cbb26b6887c45d6830db46c5e
    log: |
         f25a145a4a06e1f9f68952e25ab9f20d11fef0cd net/mlx5: Remove the repeated declaration
         7a62612344412254ec1bdaba0d20c5bcf47db1ce devlink: Add new "io_eq_size" generic device param
         9dc554f38bfebf29fe6a5dd87a4124c5a8c53d08 net/mlx5: Let user configure io_eq_size param
         33dbbffcb53c7d85314d4b3e4281c84a719571d4 devlink: Add new "event_eq_size" generic device param
         2f815233542574fe706e58e10a207af07e975c2c net/mlx5: Let user configure event_eq_size param
         dc6edfc910c355d99c7e52da65d8615705e8d359 devlink: Clarifies max_macs generic devlink param
         80cb39ec22096c2cbb26b6887c45d6830db46c5e net/mlx5: Let user configure max_macs generic param
         
