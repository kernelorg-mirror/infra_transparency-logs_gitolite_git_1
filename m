From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 23 Apr 2026 02:48:52 -0000
Message-Id: <177691253246.1390250.5093144658390311551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 3bfbc1bf8f9549cfa2ad3949d807ce3d4954bb5d
    new: d87c44669d8226bce0d882734ac2bea6aa68cefe
    log: |
         a08a591943b0d1f18d6590242fab649ac62616e7 Add CI script
         07fa553598c68805f3bb023903fc4f16d64a4f54 Add ruff checks to CI
         24faa874f9f245484a62c29d0094f251396d93cd Import dependencies unconditionally
         0a0a42f6166f287f986f483502a1ef3a06ebc18d Add ruff format check to CI
         9231a4ebe52d35fc42ea5f71a6551d79cf7f51c8 Fix tests under uv with complex git config
         04c3e2a781b7e557d9be4525eaef5523d1ba35cf Fix typings in misc/
         6de7cb316dc3a8cbcaa5547930d0c5b97bb46789 Enable mypy unreachable warnings
         c61f5cb97b461c90732c47130471e72cae069aa7 Enable and fix pyright diagnostics
         badbf476853eefe57c4f51593c1483a937428aee Avoid duplicate map lookups
         b150595b630814ba95c1178319dfa5f46730adb1 Add ty and configuration
         9186f8a042abb29c90db79fc70967d0d88236d10 Enable pyright strict mode
         d87c44669d8226bce0d882734ac2bea6aa68cefe Merge patch series "Enable stricter local checks"
         
