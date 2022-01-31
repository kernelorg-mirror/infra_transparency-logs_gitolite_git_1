From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 31 Jan 2022 09:03:26 -0000
Message-Id: <164361980636.2139.12228124818974592651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: c2f4b24a598e81c9ad87cd9b4e91aee1cdd0b1d5
    new: af5a1ff7458793d379f456b9748270d32fe986ab
    log: |
         cfeb53aee6e45f2b74fe7e632b48236247f09b3d ARM: dts: exynos: update dma node name with dtschema
         46f06ebab28a0530e20bdd3a3c8b25f09ee080b6 arm64: dts: exynos: align pl330 node name with dtschema
         27bbc87f653827cc9b6a80191972c3804279d6b8 arm64: dts: exynos: drop unneeded syscon phandle in Exynos5433 LPASS
         ee5710be8f091895d9b4de28703727d443ba8451 Merge branch 'next/dt' into for-next
         af5a1ff7458793d379f456b9748270d32fe986ab Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt
    old: 86955cb6ba16cd35323f498acbf0f07f8671c1b4
    new: cfeb53aee6e45f2b74fe7e632b48236247f09b3d
    log: |
         cfeb53aee6e45f2b74fe7e632b48236247f09b3d ARM: dts: exynos: update dma node name with dtschema
         
  - ref: refs/heads/next/dt64
    old: 5cf5013e23440bdc21577a99eec431171feda56e
    new: 27bbc87f653827cc9b6a80191972c3804279d6b8
    log: |
         46f06ebab28a0530e20bdd3a3c8b25f09ee080b6 arm64: dts: exynos: align pl330 node name with dtschema
         27bbc87f653827cc9b6a80191972c3804279d6b8 arm64: dts: exynos: drop unneeded syscon phandle in Exynos5433 LPASS
         
