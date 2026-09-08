From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/patchwork/patchwork
Date: Tue, 08 Sep 2026 18:04:03 -0000
Message-Id: <178889064382.2712423.5473204110346854615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/patchwork/patchwork
user: mricon
changes:
  - ref: refs/heads/korg-infra-test
    old: b95f8167c9f75912e42731dd0a08a530a77caf68
    new: bc8b8601479f8d2d98d2a18da20fbc7fe7425233
    log: |
         6dc90d90bbcfd41cfce8893c469ade7dbfbd3a13 Redirect maintainers from series detail to the editable patch list
         bc8b8601479f8d2d98d2a18da20fbc7fe7425233 Move PATCHWORK_BUILD_VERSION from an env var to a setting, appended
         
