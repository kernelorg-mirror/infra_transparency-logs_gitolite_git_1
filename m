Content-Type: multipart/mixed; boundary="===============3626160387169779458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 20 Oct 2025 06:54:39 -0000
Message-Id: <176094327901.2679950.6949879365164321354@gitolite.kernel.org>

--===============3626160387169779458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: d5d9b5655f35d70542b0166d7288975e566d9c2f
    new: f5cc08b0aeae1e481d5c5e36e3e1a8b3efc91ac8
    log: |
         83c4e3c39b2b55afe56ed0d14b93b5f219350c81 dt-bindings: firmware: google,gs101-acpm-ipc: add ACPM clocks
         84a222d1b369ba83f8947948670f775367e653f1 firmware: exynos-acpm: add DVFS protocol
         bad0d1260b6dc229657b942400c5fc4f257f50cd firmware: exynos-acpm: register ACPM clocks pdev
         40498a74205371400a5b0088acb886ac47a523aa clk: samsung: add Exynos ACPM clock driver
         2e646b21df4cbc88ce8915281dc0271648eeadd5 arm64: defconfig: enable Exynos ACPM clocks
         ad97aba3e64f8e474ecbce0c4e08486023ce8ab2 MAINTAINERS: add ACPM clock bindings and driver
         71b894f0435fccd279e42725e7ae9b2db5be9b6c Merge branch 'for-v6.19/soc-samsung-exynos-acpm' into for-next
         f5cc08b0aeae1e481d5c5e36e3e1a8b3efc91ac8 Merge branch 'next/defconfig' into for-next
         
  - ref: refs/heads/for-v6.19/clk-dt-bindings
    old: 0000000000000000000000000000000000000000
    new: 83c4e3c39b2b55afe56ed0d14b93b5f219350c81
  - ref: refs/heads/for-v6.19/soc-samsung-exynos-acpm
    old: 0000000000000000000000000000000000000000
    new: ad97aba3e64f8e474ecbce0c4e08486023ce8ab2

--===============3626160387169779458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1760943340 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1760943276-9b4102d0917886b3b9a611a8eb715929d77fdb2d

d5d9b5655f35d70542b0166d7288975e566d9c2f f5cc08b0aeae1e481d5c5e36e3e1a8b3efc91ac8 refs/heads/for-next
0000000000000000000000000000000000000000 83c4e3c39b2b55afe56ed0d14b93b5f219350c81 refs/heads/for-v6.19/clk-dt-bindings
0000000000000000000000000000000000000000 ad97aba3e64f8e474ecbce0c4e08486023ce8ab2 refs/heads/for-v6.19/soc-samsung-exynos-acpm
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmj13OwQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1zQ3D/wMMHuucVBn+3sLMEwgfXS/dEyovdGLAWE3
gBEceV09UP79HubiSEQdyqe71bL4J7RbhN1py3UaHxzQ/YYz2dhC9T5TMDxQ6oOq
5UxD3K6kK6GT4yxCQyoG4O0fuc/sSmwjhGjllAivEybCHF8mZC7DTJw7Irh2OT02
ss9UvBintxDKpqsM5pvBjnAuiz7cNDsXBqwF1YulAZPSnNkSOwKBWbj0tqE90SF/
xUAoqxkx6iTQTs4TL19V7gFzfEHprt3mSJJs/Z5AQAA1OVpfImB67hS1kEah8ilt
4CmZBZcdYZjhMQtdiYDR3amWci71YNA8LhKU9veOP2IxJkb/XZ+fkDo8Di4+4GEQ
D+VVTaCfIlkTk49M2RkyMeQ5tJzd5XDjfF7tGOo2eJoGL5KqsuUZMaOABmljfGFX
21udu4xdNI57UCtwzV2a7PnUf9OMMn2uhWzxO6fzOE97qfeqKaQtyv9sE228i0+s
dsPlb20TwWPk0kkyWuAULYtka15Gl5dGv6H67pDnz6VODjqWzwwbtBqhb5T5rVgv
J3+n8iioybWCmfEzmoXdwT7Wd/+w+nVG/DhMor+SWVuucFvUIuu71jmcacyv+duo
U9fZgnPHL+US4c7z28HmdHW/MjdZCdj9edkcg1LADYbBMGI+WShLie4WJ9zJDOje
QZbJryOBRg==
=E3uR
-----END PGP SIGNATURE-----

--===============3626160387169779458==--
