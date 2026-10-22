Content-Type: multipart/mixed; boundary="===============8873888470279605161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Thu, 22 Oct 2026 18:22:25 -0000
Message-Id: <179269334500.129762.13026283915975180784@gitolite.kernel.org>

--===============8873888470279605161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 19d1276f766daa458fb55096edb38818a7d19606
    new: f5f9e35e6128a00b7a32caef3692baee753a0b92
    log: |
         7a0464e280ddae09b3352af77786214bea2c2845 lib/fs: fix cgroup2 path for cgroups outside the cgroup namespace
         eb6a29fe096a232c91b7c9dd73479fc2ff737c8c lib/fs: drop unused full argument from get_cgroup2_path
         c92418663848c9de44099655cb80902d389859a7 lib: add root path argument to get_task_name
         89d08bac1661939b67b9e55d4f9123c0fd92fbe5 ss: use get_task_name instead of parsing stat
         3ae613dd2fae6a49e1d3fbfcb14f7a992571d9f4 man: ss.8: document delack timer name
         f5f9e35e6128a00b7a32caef3692baee753a0b92 iptunnel: use worst case buffer for tunnel ioctls
         

--===============8873888470279605161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1792693329 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1792693329-bbdb964fca51d9125ab6dc99e590212eca21ecab

19d1276f766daa458fb55096edb38818a7d19606 f5f9e35e6128a00b7a32caef3692baee753a0b92 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEEQuGFHCPYrg90Z8j8CgXLsausrMFAmraVFEbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEPAoFy7GrrKzxWwQAMGG9WU8LPQ2d+JkOfoM
NC3fJtEkH2Hcg9zqAxtVSXzqhvk/Xn4l1LFAVoo03phdefgulgJRjcAkwrqCZxJA
DR3NXeIumwczGLUtHFUgfMavbEtqnSAUbNn1Qf4Ql+/yTn6GDz8fyiwSmySX1MTF
gckDdsrJwcsvAWyj20SVgq8YnjWCkr/NjurCuNd2FrRkhXGFCZCK5dxsn0xpyztn
NIkmlAUEtzw+Cg6cBm2ah1sm9jJuBEPs1i/xI1FN+sAIyBV7nh/MKAghPcCFiPAv
zjae5p0MUcxSChJEStni6+upG24zge7k080uzst7NaSj7KqGA+8JqTWbimDIPOSi
HRxkAwa/yRx2afczCb8vbi2+P9Opf39lgqFhifrXj0eztKyLZmpW3Krq6gyFxrLc
N7f3JZZqxmIn4VZSAF5vtBH7asmwWUDYAqDp0867P7EVvFdqMKZAMkKi4nv6koDT
6dfYUlZFdLQlhMQZG7ocrNPzKozp0OrmcioiZnpM0Z7ImF4mS1F2Glvn2pVytSIv
0EF8q9oj/vpls+9Dr+T8fQkcxVhJvI2Fn2Q8Vdc4FZXH4dpKBld1MnwT/VWXrsZW
5jihQSGn6t+Rb3L3NNku5WuLU6rHXNUJm+wckUby1RnlKycKJJYAh27SJKstdj0/
ysKyzjIYndgHMkcUpnYwFQCG
=/E9T
-----END PGP SIGNATURE-----

--===============8873888470279605161==--
